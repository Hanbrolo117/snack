import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/modules/auth/models/biometrics.dart';

part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  factory AuthState({
    String jwt,
    String signInError,
    Biometrics biometrics,
  }) = _AuthState;
}