
import 'package:local_auth/local_auth.dart';
import 'package:snack/modules/auth/models/biometrics.dart';
import 'package:snack/modules/auth/redux/auth_actions.dart';
import 'package:snack/modules/auth/models/auth_service_payloads.dart';
import 'package:snack/modules/auth/redux/auth_service.dart';
import 'package:snack/modules/posts/redux/actions/post_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:redux/redux.dart';

class AuthMiddleware extends MiddlewareClass<SnackAppState> {
  AuthMiddleware({
    AuthService service,
    LocalAuthentication localAuth,
  }) : _service = service ?? AuthService(), _localAuth = localAuth ?? LocalAuthentication();

  AuthService _service;
  LocalAuthentication _localAuth;

  @override
  call(Store<SnackAppState> store, action, next) {
    if (action is AuthThunkActions) {
      action.map(
        signIn: (action) => _handleSignIn(store, action),
        bioSignIn: (action) => _handleLocalSignIn(store, action),
        checkBioAuthAvailability: (action) => _handleCheckBioAuthAvailability(store, action),
      );
    }
    return next(action);
  }

  void _handleSignIn(Store<SnackAppState> store, SignInAction action) async {
    store.dispatch(AuthActions.signInSuccess(jwt: 'result.jwt'));
    store.dispatch(PostThunkActions.loadPosts());
    try {
      SignInResponse result = await _service.signIn(SignInRequest(username:  action.username, password: action.password));
      store.dispatch(AuthActions.signInSuccess(jwt: result.jwt));
      store.dispatch(PostThunkActions.loadPosts());
    } catch (e) {
      // todo: fire logging action?
      store.dispatch(AuthActions.signInFailure(errorMsg: e.toString()));
    }
  }


  void _handleLocalSignIn(Store<SnackAppState> store, BioSignInAction action) async {
    if (await _localAuth.authenticateWithBiometrics(localizedReason: 'Sign in look at food!')) {
      store.dispatch(AuthActions.signInSuccess(jwt: "result.jwt"));
      store.dispatch(PostThunkActions.loadPosts());
    } else {
      store.dispatch(AuthActions.signInFailure(errorMsg: "Failed to auth with Biometics"));
    }
  }

  void _handleCheckBioAuthAvailability(Store<SnackAppState> store, CheckLocalAuthAvailabilityAction action) async {
    // List<BiometricType> availableAuthTypes = await _localAuth.getAvailableBiometrics();
    final hasBiometrics = await _localAuth.canCheckBiometrics;
    store.dispatch(AuthActions.updateBioAuth(hasBioAuth: hasBiometrics));
  }
  
}