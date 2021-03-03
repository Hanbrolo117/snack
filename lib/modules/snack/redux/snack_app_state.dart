import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/modules/auth/redux/auth_state.dart';
import 'package:snack/modules/posts/redux/post_state.dart';
import 'package:snack/modules/routing/redux/route_state.dart';

part 'snack_app_state.freezed.dart';

@freezed
abstract class SnackAppState with _$SnackAppState {
  factory SnackAppState({
    AuthState authState,
    RouteState routeState,
    PostState postState,
  }) = _SnackAppState;
}