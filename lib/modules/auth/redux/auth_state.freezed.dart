// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

// ignore: unused_element
  _AuthState call(
      {String jwt, String signInError, bool canUseFingerPrint = true}) {
    return _AuthState(
      jwt: jwt,
      signInError: signInError,
      canUseFingerPrint: canUseFingerPrint,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  String get jwt;
  String get signInError;
  bool get canUseFingerPrint;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({String jwt, String signInError, bool canUseFingerPrint});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object jwt = freezed,
    Object signInError = freezed,
    Object canUseFingerPrint = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: jwt == freezed ? _value.jwt : jwt as String,
      signInError:
          signInError == freezed ? _value.signInError : signInError as String,
      canUseFingerPrint: canUseFingerPrint == freezed
          ? _value.canUseFingerPrint
          : canUseFingerPrint as bool,
    ));
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call({String jwt, String signInError, bool canUseFingerPrint});
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object jwt = freezed,
    Object signInError = freezed,
    Object canUseFingerPrint = freezed,
  }) {
    return _then(_AuthState(
      jwt: jwt == freezed ? _value.jwt : jwt as String,
      signInError:
          signInError == freezed ? _value.signInError : signInError as String,
      canUseFingerPrint: canUseFingerPrint == freezed
          ? _value.canUseFingerPrint
          : canUseFingerPrint as bool,
    ));
  }
}

/// @nodoc
class _$_AuthState with DiagnosticableTreeMixin implements _AuthState {
  _$_AuthState({this.jwt, this.signInError, this.canUseFingerPrint = true})
      : assert(canUseFingerPrint != null);

  @override
  final String jwt;
  @override
  final String signInError;
  @JsonKey(defaultValue: true)
  @override
  final bool canUseFingerPrint;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState(jwt: $jwt, signInError: $signInError, canUseFingerPrint: $canUseFingerPrint)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthState'))
      ..add(DiagnosticsProperty('jwt', jwt))
      ..add(DiagnosticsProperty('signInError', signInError))
      ..add(DiagnosticsProperty('canUseFingerPrint', canUseFingerPrint));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthState &&
            (identical(other.jwt, jwt) ||
                const DeepCollectionEquality().equals(other.jwt, jwt)) &&
            (identical(other.signInError, signInError) ||
                const DeepCollectionEquality()
                    .equals(other.signInError, signInError)) &&
            (identical(other.canUseFingerPrint, canUseFingerPrint) ||
                const DeepCollectionEquality()
                    .equals(other.canUseFingerPrint, canUseFingerPrint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jwt) ^
      const DeepCollectionEquality().hash(signInError) ^
      const DeepCollectionEquality().hash(canUseFingerPrint);

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  factory _AuthState({String jwt, String signInError, bool canUseFingerPrint}) =
      _$_AuthState;

  @override
  String get jwt;
  @override
  String get signInError;
  @override
  bool get canUseFingerPrint;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith;
}
