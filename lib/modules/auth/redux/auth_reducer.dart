
import 'package:snack/modules/auth/redux/auth_actions.dart';
import 'package:snack/models/routing.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';

SnackAppState authReducer(SnackAppState currentState, action) {
  SnackAppState newState = currentState;
  if (action is AuthActions) {
    newState = action.map<SnackAppState>(
      signInSuccess: (successAction) => _handleSignInSuccess(currentState, successAction),
      signInFailure: (failureAction) => _handleSignInFailure(currentState, failureAction),
      updateBioAuth: (updateAction) => _handleBioAuthUpdate(currentState, updateAction),
    );
  }

  return newState;
}

SnackAppState _handleSignInSuccess(SnackAppState state, SignInSuccessAction action) {
  return state
      .copyWith.authState(jwt: action.jwt)
      .copyWith.routeState(view: SnackAppView.home);
}

// TODO: update properly.
SnackAppState _handleSignInFailure(SnackAppState state, SignInFailureAction action) {
  return state;
}

SnackAppState _handleBioAuthUpdate(SnackAppState state, UpdateBioAuthAction action) {
  return state.copyWith.authState.biometrics(
    hasBiometrics: action.hasBioAuth ?? state.authState.biometrics.hasBiometrics,
  );
}
