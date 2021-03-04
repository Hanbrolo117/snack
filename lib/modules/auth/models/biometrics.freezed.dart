// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'biometrics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BiometricsTearOff {
  const _$BiometricsTearOff();

// ignore: unused_element
  _Biometrics call(
      {bool hasBiometrics = false,
      bool canUseFingerprint = false,
      bool canUseFace = false,
      bool canUseIris = false}) {
    return _Biometrics(
      hasBiometrics: hasBiometrics,
      canUseFingerprint: canUseFingerprint,
      canUseFace: canUseFace,
      canUseIris: canUseIris,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Biometrics = _$BiometricsTearOff();

/// @nodoc
mixin _$Biometrics {
  bool get hasBiometrics;
  bool get canUseFingerprint;
  bool get canUseFace;
  bool get canUseIris;

  @JsonKey(ignore: true)
  $BiometricsCopyWith<Biometrics> get copyWith;
}

/// @nodoc
abstract class $BiometricsCopyWith<$Res> {
  factory $BiometricsCopyWith(
          Biometrics value, $Res Function(Biometrics) then) =
      _$BiometricsCopyWithImpl<$Res>;
  $Res call(
      {bool hasBiometrics,
      bool canUseFingerprint,
      bool canUseFace,
      bool canUseIris});
}

/// @nodoc
class _$BiometricsCopyWithImpl<$Res> implements $BiometricsCopyWith<$Res> {
  _$BiometricsCopyWithImpl(this._value, this._then);

  final Biometrics _value;
  // ignore: unused_field
  final $Res Function(Biometrics) _then;

  @override
  $Res call({
    Object hasBiometrics = freezed,
    Object canUseFingerprint = freezed,
    Object canUseFace = freezed,
    Object canUseIris = freezed,
  }) {
    return _then(_value.copyWith(
      hasBiometrics: hasBiometrics == freezed
          ? _value.hasBiometrics
          : hasBiometrics as bool,
      canUseFingerprint: canUseFingerprint == freezed
          ? _value.canUseFingerprint
          : canUseFingerprint as bool,
      canUseFace:
          canUseFace == freezed ? _value.canUseFace : canUseFace as bool,
      canUseIris:
          canUseIris == freezed ? _value.canUseIris : canUseIris as bool,
    ));
  }
}

/// @nodoc
abstract class _$BiometricsCopyWith<$Res> implements $BiometricsCopyWith<$Res> {
  factory _$BiometricsCopyWith(
          _Biometrics value, $Res Function(_Biometrics) then) =
      __$BiometricsCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool hasBiometrics,
      bool canUseFingerprint,
      bool canUseFace,
      bool canUseIris});
}

/// @nodoc
class __$BiometricsCopyWithImpl<$Res> extends _$BiometricsCopyWithImpl<$Res>
    implements _$BiometricsCopyWith<$Res> {
  __$BiometricsCopyWithImpl(
      _Biometrics _value, $Res Function(_Biometrics) _then)
      : super(_value, (v) => _then(v as _Biometrics));

  @override
  _Biometrics get _value => super._value as _Biometrics;

  @override
  $Res call({
    Object hasBiometrics = freezed,
    Object canUseFingerprint = freezed,
    Object canUseFace = freezed,
    Object canUseIris = freezed,
  }) {
    return _then(_Biometrics(
      hasBiometrics: hasBiometrics == freezed
          ? _value.hasBiometrics
          : hasBiometrics as bool,
      canUseFingerprint: canUseFingerprint == freezed
          ? _value.canUseFingerprint
          : canUseFingerprint as bool,
      canUseFace:
          canUseFace == freezed ? _value.canUseFace : canUseFace as bool,
      canUseIris:
          canUseIris == freezed ? _value.canUseIris : canUseIris as bool,
    ));
  }
}

/// @nodoc
class _$_Biometrics with DiagnosticableTreeMixin implements _Biometrics {
  _$_Biometrics(
      {this.hasBiometrics = false,
      this.canUseFingerprint = false,
      this.canUseFace = false,
      this.canUseIris = false})
      : assert(hasBiometrics != null),
        assert(canUseFingerprint != null),
        assert(canUseFace != null),
        assert(canUseIris != null);

  @JsonKey(defaultValue: false)
  @override
  final bool hasBiometrics;
  @JsonKey(defaultValue: false)
  @override
  final bool canUseFingerprint;
  @JsonKey(defaultValue: false)
  @override
  final bool canUseFace;
  @JsonKey(defaultValue: false)
  @override
  final bool canUseIris;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Biometrics(hasBiometrics: $hasBiometrics, canUseFingerprint: $canUseFingerprint, canUseFace: $canUseFace, canUseIris: $canUseIris)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Biometrics'))
      ..add(DiagnosticsProperty('hasBiometrics', hasBiometrics))
      ..add(DiagnosticsProperty('canUseFingerprint', canUseFingerprint))
      ..add(DiagnosticsProperty('canUseFace', canUseFace))
      ..add(DiagnosticsProperty('canUseIris', canUseIris));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Biometrics &&
            (identical(other.hasBiometrics, hasBiometrics) ||
                const DeepCollectionEquality()
                    .equals(other.hasBiometrics, hasBiometrics)) &&
            (identical(other.canUseFingerprint, canUseFingerprint) ||
                const DeepCollectionEquality()
                    .equals(other.canUseFingerprint, canUseFingerprint)) &&
            (identical(other.canUseFace, canUseFace) ||
                const DeepCollectionEquality()
                    .equals(other.canUseFace, canUseFace)) &&
            (identical(other.canUseIris, canUseIris) ||
                const DeepCollectionEquality()
                    .equals(other.canUseIris, canUseIris)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hasBiometrics) ^
      const DeepCollectionEquality().hash(canUseFingerprint) ^
      const DeepCollectionEquality().hash(canUseFace) ^
      const DeepCollectionEquality().hash(canUseIris);

  @JsonKey(ignore: true)
  @override
  _$BiometricsCopyWith<_Biometrics> get copyWith =>
      __$BiometricsCopyWithImpl<_Biometrics>(this, _$identity);
}

abstract class _Biometrics implements Biometrics {
  factory _Biometrics(
      {bool hasBiometrics,
      bool canUseFingerprint,
      bool canUseFace,
      bool canUseIris}) = _$_Biometrics;

  @override
  bool get hasBiometrics;
  @override
  bool get canUseFingerprint;
  @override
  bool get canUseFace;
  @override
  bool get canUseIris;
  @override
  @JsonKey(ignore: true)
  _$BiometricsCopyWith<_Biometrics> get copyWith;
}
