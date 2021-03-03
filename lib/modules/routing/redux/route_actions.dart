
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/models/routing.dart';

part 'route_actions.freezed.dart';

@freezed
abstract class RouteActions with _$RouteActions {
  factory RouteActions.updateView({@required SnackAppView newView}) = UpdateViewAction;
}