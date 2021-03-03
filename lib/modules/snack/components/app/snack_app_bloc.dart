import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/modules/routing/redux/route_actions.dart';
import 'package:snack/models/routing.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:redux/redux.dart';

part 'snack_app_bloc.freezed.dart';


@freezed
abstract class SnackAppBloc implements _$SnackAppBloc {
  const SnackAppBloc._();
  const factory SnackAppBloc({
    @required Store<SnackAppState> store,
    @required SnackAppView currentView,
    @required bool isUnauthedView,
    @required bool isPostFullscreen,
  }) = _SnackAppBloc;
  
  void updateView(SnackAppView newView) {
    store.dispatch(RouteActions.updateView(newView: newView));
  }

  void signOut() {}
}