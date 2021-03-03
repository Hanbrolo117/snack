import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/routing/redux/route_actions.dart';

SnackAppState routeReducer(SnackAppState currentState, action) {
  SnackAppState newState = currentState;
  if (action is RouteActions) {
    newState = action.map<SnackAppState>(
      updateView: (updateViewAction) => _handleUpdateView(currentState, updateViewAction),
    );
  }
  return newState;
}

SnackAppState _handleUpdateView(SnackAppState state, UpdateViewAction action) {
  return state.copyWith.routeState(view: action.newView);
}