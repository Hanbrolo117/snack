import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'auth_actions.freezed.dart';

@freezed
abstract class AuthActions with _$AuthActions {
  factory AuthActions.signInSuccess({String jwt}) = SignInSuccessAction;
  factory AuthActions.signInFailure({String errorMsg}) = SignInFailureAction;
  factory AuthActions.updateBioAuth({bool hasBioAuth}) = UpdateBioAuthAction;
}

@freezed
abstract class AuthThunkActions with _$AuthThunkActions {
  factory AuthThunkActions.signIn({String username, String password}) = SignInAction;
  factory AuthThunkActions.bioSignIn() = BioSignInAction;
  factory AuthThunkActions.checkBioAuthAvailability() = CheckLocalAuthAvailabilityAction;
}