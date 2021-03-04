import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'biometrics.freezed.dart';


@freezed
abstract class Biometrics with _$Biometrics {
  factory Biometrics({
    @Default(false) bool hasBiometrics,
    @Default(false) bool canUseFingerprint,
    @Default(false) bool canUseFace,
    @Default(false) bool canUseIris,
     }) = _Biometrics;
}