// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'snack_app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SnackAppBlocTearOff {
  const _$SnackAppBlocTearOff();

// ignore: unused_element
  _SnackAppBloc call(
      {@required Store<SnackAppState> store,
      @required SnackAppView currentView,
      @required bool isUnauthedView,
      @required bool isPostFullscreen}) {
    return _SnackAppBloc(
      store: store,
      currentView: currentView,
      isUnauthedView: isUnauthedView,
      isPostFullscreen: isPostFullscreen,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SnackAppBloc = _$SnackAppBlocTearOff();

/// @nodoc
mixin _$SnackAppBloc {
  Store<SnackAppState> get store;
  SnackAppView get currentView;
  bool get isUnauthedView;
  bool get isPostFullscreen;

  @JsonKey(ignore: true)
  $SnackAppBlocCopyWith<SnackAppBloc> get copyWith;
}

/// @nodoc
abstract class $SnackAppBlocCopyWith<$Res> {
  factory $SnackAppBlocCopyWith(
          SnackAppBloc value, $Res Function(SnackAppBloc) then) =
      _$SnackAppBlocCopyWithImpl<$Res>;
  $Res call(
      {Store<SnackAppState> store,
      SnackAppView currentView,
      bool isUnauthedView,
      bool isPostFullscreen});
}

/// @nodoc
class _$SnackAppBlocCopyWithImpl<$Res> implements $SnackAppBlocCopyWith<$Res> {
  _$SnackAppBlocCopyWithImpl(this._value, this._then);

  final SnackAppBloc _value;
  // ignore: unused_field
  final $Res Function(SnackAppBloc) _then;

  @override
  $Res call({
    Object store = freezed,
    Object currentView = freezed,
    Object isUnauthedView = freezed,
    Object isPostFullscreen = freezed,
  }) {
    return _then(_value.copyWith(
      store: store == freezed ? _value.store : store as Store<SnackAppState>,
      currentView: currentView == freezed
          ? _value.currentView
          : currentView as SnackAppView,
      isUnauthedView: isUnauthedView == freezed
          ? _value.isUnauthedView
          : isUnauthedView as bool,
      isPostFullscreen: isPostFullscreen == freezed
          ? _value.isPostFullscreen
          : isPostFullscreen as bool,
    ));
  }
}

/// @nodoc
abstract class _$SnackAppBlocCopyWith<$Res>
    implements $SnackAppBlocCopyWith<$Res> {
  factory _$SnackAppBlocCopyWith(
          _SnackAppBloc value, $Res Function(_SnackAppBloc) then) =
      __$SnackAppBlocCopyWithImpl<$Res>;
  @override
  $Res call(
      {Store<SnackAppState> store,
      SnackAppView currentView,
      bool isUnauthedView,
      bool isPostFullscreen});
}

/// @nodoc
class __$SnackAppBlocCopyWithImpl<$Res> extends _$SnackAppBlocCopyWithImpl<$Res>
    implements _$SnackAppBlocCopyWith<$Res> {
  __$SnackAppBlocCopyWithImpl(
      _SnackAppBloc _value, $Res Function(_SnackAppBloc) _then)
      : super(_value, (v) => _then(v as _SnackAppBloc));

  @override
  _SnackAppBloc get _value => super._value as _SnackAppBloc;

  @override
  $Res call({
    Object store = freezed,
    Object currentView = freezed,
    Object isUnauthedView = freezed,
    Object isPostFullscreen = freezed,
  }) {
    return _then(_SnackAppBloc(
      store: store == freezed ? _value.store : store as Store<SnackAppState>,
      currentView: currentView == freezed
          ? _value.currentView
          : currentView as SnackAppView,
      isUnauthedView: isUnauthedView == freezed
          ? _value.isUnauthedView
          : isUnauthedView as bool,
      isPostFullscreen: isPostFullscreen == freezed
          ? _value.isPostFullscreen
          : isPostFullscreen as bool,
    ));
  }
}

/// @nodoc
class _$_SnackAppBloc extends _SnackAppBloc with DiagnosticableTreeMixin {
  const _$_SnackAppBloc(
      {@required this.store,
      @required this.currentView,
      @required this.isUnauthedView,
      @required this.isPostFullscreen})
      : assert(store != null),
        assert(currentView != null),
        assert(isUnauthedView != null),
        assert(isPostFullscreen != null),
        super._();

  @override
  final Store<SnackAppState> store;
  @override
  final SnackAppView currentView;
  @override
  final bool isUnauthedView;
  @override
  final bool isPostFullscreen;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SnackAppBloc(store: $store, currentView: $currentView, isUnauthedView: $isUnauthedView, isPostFullscreen: $isPostFullscreen)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SnackAppBloc'))
      ..add(DiagnosticsProperty('store', store))
      ..add(DiagnosticsProperty('currentView', currentView))
      ..add(DiagnosticsProperty('isUnauthedView', isUnauthedView))
      ..add(DiagnosticsProperty('isPostFullscreen', isPostFullscreen));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SnackAppBloc &&
            (identical(other.store, store) ||
                const DeepCollectionEquality().equals(other.store, store)) &&
            (identical(other.currentView, currentView) ||
                const DeepCollectionEquality()
                    .equals(other.currentView, currentView)) &&
            (identical(other.isUnauthedView, isUnauthedView) ||
                const DeepCollectionEquality()
                    .equals(other.isUnauthedView, isUnauthedView)) &&
            (identical(other.isPostFullscreen, isPostFullscreen) ||
                const DeepCollectionEquality()
                    .equals(other.isPostFullscreen, isPostFullscreen)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(store) ^
      const DeepCollectionEquality().hash(currentView) ^
      const DeepCollectionEquality().hash(isUnauthedView) ^
      const DeepCollectionEquality().hash(isPostFullscreen);

  @JsonKey(ignore: true)
  @override
  _$SnackAppBlocCopyWith<_SnackAppBloc> get copyWith =>
      __$SnackAppBlocCopyWithImpl<_SnackAppBloc>(this, _$identity);
}

abstract class _SnackAppBloc extends SnackAppBloc {
  const _SnackAppBloc._() : super._();
  const factory _SnackAppBloc(
      {@required Store<SnackAppState> store,
      @required SnackAppView currentView,
      @required bool isUnauthedView,
      @required bool isPostFullscreen}) = _$_SnackAppBloc;

  @override
  Store<SnackAppState> get store;
  @override
  SnackAppView get currentView;
  @override
  bool get isUnauthedView;
  @override
  bool get isPostFullscreen;
  @override
  @JsonKey(ignore: true)
  _$SnackAppBlocCopyWith<_SnackAppBloc> get copyWith;
}
