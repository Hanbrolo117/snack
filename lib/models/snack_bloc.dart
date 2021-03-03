import 'package:redux/redux.dart';

import 'package:snack/modules/snack/redux/snack_app_state.dart';

abstract class SnackBloc {
  SnackBloc(this.store);

  final Store<SnackAppState> store;
}