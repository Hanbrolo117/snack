// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'snack_app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SnackAppStateTearOff {
  const _$SnackAppStateTearOff();

// ignore: unused_element
  _SnackAppState call(
      {AuthState authState, RouteState routeState, PostState postState}) {
    return _SnackAppState(
      authState: authState,
      routeState: routeState,
      postState: postState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SnackAppState = _$SnackAppStateTearOff();

/// @nodoc
mixin _$SnackAppState {
  AuthState get authState;
  RouteState get routeState;
  PostState get postState;

  @JsonKey(ignore: true)
  $SnackAppStateCopyWith<SnackAppState> get copyWith;
}

/// @nodoc
abstract class $SnackAppStateCopyWith<$Res> {
  factory $SnackAppStateCopyWith(
          SnackAppState value, $Res Function(SnackAppState) then) =
      _$SnackAppStateCopyWithImpl<$Res>;
  $Res call({AuthState authState, RouteState routeState, PostState postState});

  $AuthStateCopyWith<$Res> get authState;
  $RouteStateCopyWith<$Res> get routeState;
  $PostStateCopyWith<$Res> get postState;
}

/// @nodoc
class _$SnackAppStateCopyWithImpl<$Res>
    implements $SnackAppStateCopyWith<$Res> {
  _$SnackAppStateCopyWithImpl(this._value, this._then);

  final SnackAppState _value;
  // ignore: unused_field
  final $Res Function(SnackAppState) _then;

  @override
  $Res call({
    Object authState = freezed,
    Object routeState = freezed,
    Object postState = freezed,
  }) {
    return _then(_value.copyWith(
      authState:
          authState == freezed ? _value.authState : authState as AuthState,
      routeState:
          routeState == freezed ? _value.routeState : routeState as RouteState,
      postState:
          postState == freezed ? _value.postState : postState as PostState,
    ));
  }

  @override
  $AuthStateCopyWith<$Res> get authState {
    if (_value.authState == null) {
      return null;
    }
    return $AuthStateCopyWith<$Res>(_value.authState, (value) {
      return _then(_value.copyWith(authState: value));
    });
  }

  @override
  $RouteStateCopyWith<$Res> get routeState {
    if (_value.routeState == null) {
      return null;
    }
    return $RouteStateCopyWith<$Res>(_value.routeState, (value) {
      return _then(_value.copyWith(routeState: value));
    });
  }

  @override
  $PostStateCopyWith<$Res> get postState {
    if (_value.postState == null) {
      return null;
    }
    return $PostStateCopyWith<$Res>(_value.postState, (value) {
      return _then(_value.copyWith(postState: value));
    });
  }
}

/// @nodoc
abstract class _$SnackAppStateCopyWith<$Res>
    implements $SnackAppStateCopyWith<$Res> {
  factory _$SnackAppStateCopyWith(
          _SnackAppState value, $Res Function(_SnackAppState) then) =
      __$SnackAppStateCopyWithImpl<$Res>;
  @override
  $Res call({AuthState authState, RouteState routeState, PostState postState});

  @override
  $AuthStateCopyWith<$Res> get authState;
  @override
  $RouteStateCopyWith<$Res> get routeState;
  @override
  $PostStateCopyWith<$Res> get postState;
}

/// @nodoc
class __$SnackAppStateCopyWithImpl<$Res>
    extends _$SnackAppStateCopyWithImpl<$Res>
    implements _$SnackAppStateCopyWith<$Res> {
  __$SnackAppStateCopyWithImpl(
      _SnackAppState _value, $Res Function(_SnackAppState) _then)
      : super(_value, (v) => _then(v as _SnackAppState));

  @override
  _SnackAppState get _value => super._value as _SnackAppState;

  @override
  $Res call({
    Object authState = freezed,
    Object routeState = freezed,
    Object postState = freezed,
  }) {
    return _then(_SnackAppState(
      authState:
          authState == freezed ? _value.authState : authState as AuthState,
      routeState:
          routeState == freezed ? _value.routeState : routeState as RouteState,
      postState:
          postState == freezed ? _value.postState : postState as PostState,
    ));
  }
}

/// @nodoc
class _$_SnackAppState with DiagnosticableTreeMixin implements _SnackAppState {
  _$_SnackAppState({this.authState, this.routeState, this.postState});

  @override
  final AuthState authState;
  @override
  final RouteState routeState;
  @override
  final PostState postState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SnackAppState(authState: $authState, routeState: $routeState, postState: $postState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SnackAppState'))
      ..add(DiagnosticsProperty('authState', authState))
      ..add(DiagnosticsProperty('routeState', routeState))
      ..add(DiagnosticsProperty('postState', postState));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SnackAppState &&
            (identical(other.authState, authState) ||
                const DeepCollectionEquality()
                    .equals(other.authState, authState)) &&
            (identical(other.routeState, routeState) ||
                const DeepCollectionEquality()
                    .equals(other.routeState, routeState)) &&
            (identical(other.postState, postState) ||
                const DeepCollectionEquality()
                    .equals(other.postState, postState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(authState) ^
      const DeepCollectionEquality().hash(routeState) ^
      const DeepCollectionEquality().hash(postState);

  @JsonKey(ignore: true)
  @override
  _$SnackAppStateCopyWith<_SnackAppState> get copyWith =>
      __$SnackAppStateCopyWithImpl<_SnackAppState>(this, _$identity);
}

abstract class _SnackAppState implements SnackAppState {
  factory _SnackAppState(
      {AuthState authState,
      RouteState routeState,
      PostState postState}) = _$_SnackAppState;

  @override
  AuthState get authState;
  @override
  RouteState get routeState;
  @override
  PostState get postState;
  @override
  @JsonKey(ignore: true)
  _$SnackAppStateCopyWith<_SnackAppState> get copyWith;
}
