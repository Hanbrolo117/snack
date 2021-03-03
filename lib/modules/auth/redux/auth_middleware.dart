
import 'package:snack/modules/auth/redux/auth_actions.dart';
import 'package:snack/modules/auth/models/auth_service_payloads.dart';
import 'package:snack/modules/auth/redux/auth_service.dart';
import 'package:snack/modules/posts/redux/actions/post_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:redux/redux.dart';

class AuthMiddleware extends MiddlewareClass<SnackAppState> {
  AuthMiddleware({AuthService service}) : _service = service ?? AuthService();

  AuthService _service;

  @override
  call(Store<SnackAppState> store, action, next) {
    if (action is AuthThunkActions) {
      action.map(signIn: (signInAction) => _handleSignIn(store, signInAction));
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
  
}