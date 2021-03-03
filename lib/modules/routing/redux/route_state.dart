import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/models/routing.dart';


part 'route_state.freezed.dart';

const unauthedViews = <SnackAppView>[
  SnackAppView.signin,
  SnackAppView.register,
  SnackAppView.forgotPassword,
];

@freezed
abstract class RouteState with _$RouteState {
  factory RouteState({
    @Default(SnackAppView.signin) SnackAppView view,
  }) = _RouteState;
}