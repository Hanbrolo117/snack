// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'route_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RouteActionsTearOff {
  const _$RouteActionsTearOff();

// ignore: unused_element
  UpdateViewAction updateView({@required SnackAppView newView}) {
    return UpdateViewAction(
      newView: newView,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RouteActions = _$RouteActionsTearOff();

/// @nodoc
mixin _$RouteActions {
  SnackAppView get newView;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult updateView(SnackAppView newView),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult updateView(SnackAppView newView),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult updateView(UpdateViewAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult updateView(UpdateViewAction value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $RouteActionsCopyWith<RouteActions> get copyWith;
}

/// @nodoc
abstract class $RouteActionsCopyWith<$Res> {
  factory $RouteActionsCopyWith(
          RouteActions value, $Res Function(RouteActions) then) =
      _$RouteActionsCopyWithImpl<$Res>;
  $Res call({SnackAppView newView});
}

/// @nodoc
class _$RouteActionsCopyWithImpl<$Res> implements $RouteActionsCopyWith<$Res> {
  _$RouteActionsCopyWithImpl(this._value, this._then);

  final RouteActions _value;
  // ignore: unused_field
  final $Res Function(RouteActions) _then;

  @override
  $Res call({
    Object newView = freezed,
  }) {
    return _then(_value.copyWith(
      newView: newView == freezed ? _value.newView : newView as SnackAppView,
    ));
  }
}

/// @nodoc
abstract class $UpdateViewActionCopyWith<$Res>
    implements $RouteActionsCopyWith<$Res> {
  factory $UpdateViewActionCopyWith(
          UpdateViewAction value, $Res Function(UpdateViewAction) then) =
      _$UpdateViewActionCopyWithImpl<$Res>;
  @override
  $Res call({SnackAppView newView});
}

/// @nodoc
class _$UpdateViewActionCopyWithImpl<$Res>
    extends _$RouteActionsCopyWithImpl<$Res>
    implements $UpdateViewActionCopyWith<$Res> {
  _$UpdateViewActionCopyWithImpl(
      UpdateViewAction _value, $Res Function(UpdateViewAction) _then)
      : super(_value, (v) => _then(v as UpdateViewAction));

  @override
  UpdateViewAction get _value => super._value as UpdateViewAction;

  @override
  $Res call({
    Object newView = freezed,
  }) {
    return _then(UpdateViewAction(
      newView: newView == freezed ? _value.newView : newView as SnackAppView,
    ));
  }
}

/// @nodoc
class _$UpdateViewAction
    with DiagnosticableTreeMixin
    implements UpdateViewAction {
  _$UpdateViewAction({@required this.newView}) : assert(newView != null);

  @override
  final SnackAppView newView;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouteActions.updateView(newView: $newView)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RouteActions.updateView'))
      ..add(DiagnosticsProperty('newView', newView));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateViewAction &&
            (identical(other.newView, newView) ||
                const DeepCollectionEquality().equals(other.newView, newView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newView);

  @JsonKey(ignore: true)
  @override
  $UpdateViewActionCopyWith<UpdateViewAction> get copyWith =>
      _$UpdateViewActionCopyWithImpl<UpdateViewAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult updateView(SnackAppView newView),
  }) {
    assert(updateView != null);
    return updateView(newView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult updateView(SnackAppView newView),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateView != null) {
      return updateView(newView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult updateView(UpdateViewAction value),
  }) {
    assert(updateView != null);
    return updateView(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult updateView(UpdateViewAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateView != null) {
      return updateView(this);
    }
    return orElse();
  }
}

abstract class UpdateViewAction implements RouteActions {
  factory UpdateViewAction({@required SnackAppView newView}) =
      _$UpdateViewAction;

  @override
  SnackAppView get newView;
  @override
  @JsonKey(ignore: true)
  $UpdateViewActionCopyWith<UpdateViewAction> get copyWith;
}
