// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'route_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RouteStateTearOff {
  const _$RouteStateTearOff();

// ignore: unused_element
  _RouteState call({SnackAppView view = SnackAppView.signin}) {
    return _RouteState(
      view: view,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RouteState = _$RouteStateTearOff();

/// @nodoc
mixin _$RouteState {
  SnackAppView get view;

  @JsonKey(ignore: true)
  $RouteStateCopyWith<RouteState> get copyWith;
}

/// @nodoc
abstract class $RouteStateCopyWith<$Res> {
  factory $RouteStateCopyWith(
          RouteState value, $Res Function(RouteState) then) =
      _$RouteStateCopyWithImpl<$Res>;
  $Res call({SnackAppView view});
}

/// @nodoc
class _$RouteStateCopyWithImpl<$Res> implements $RouteStateCopyWith<$Res> {
  _$RouteStateCopyWithImpl(this._value, this._then);

  final RouteState _value;
  // ignore: unused_field
  final $Res Function(RouteState) _then;

  @override
  $Res call({
    Object view = freezed,
  }) {
    return _then(_value.copyWith(
      view: view == freezed ? _value.view : view as SnackAppView,
    ));
  }
}

/// @nodoc
abstract class _$RouteStateCopyWith<$Res> implements $RouteStateCopyWith<$Res> {
  factory _$RouteStateCopyWith(
          _RouteState value, $Res Function(_RouteState) then) =
      __$RouteStateCopyWithImpl<$Res>;
  @override
  $Res call({SnackAppView view});
}

/// @nodoc
class __$RouteStateCopyWithImpl<$Res> extends _$RouteStateCopyWithImpl<$Res>
    implements _$RouteStateCopyWith<$Res> {
  __$RouteStateCopyWithImpl(
      _RouteState _value, $Res Function(_RouteState) _then)
      : super(_value, (v) => _then(v as _RouteState));

  @override
  _RouteState get _value => super._value as _RouteState;

  @override
  $Res call({
    Object view = freezed,
  }) {
    return _then(_RouteState(
      view: view == freezed ? _value.view : view as SnackAppView,
    ));
  }
}

/// @nodoc
class _$_RouteState with DiagnosticableTreeMixin implements _RouteState {
  _$_RouteState({this.view = SnackAppView.signin}) : assert(view != null);

  @JsonKey(defaultValue: SnackAppView.signin)
  @override
  final SnackAppView view;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouteState(view: $view)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RouteState'))
      ..add(DiagnosticsProperty('view', view));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RouteState &&
            (identical(other.view, view) ||
                const DeepCollectionEquality().equals(other.view, view)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(view);

  @JsonKey(ignore: true)
  @override
  _$RouteStateCopyWith<_RouteState> get copyWith =>
      __$RouteStateCopyWithImpl<_RouteState>(this, _$identity);
}

abstract class _RouteState implements RouteState {
  factory _RouteState({SnackAppView view}) = _$_RouteState;

  @override
  SnackAppView get view;
  @override
  @JsonKey(ignore: true)
  _$RouteStateCopyWith<_RouteState> get copyWith;
}
