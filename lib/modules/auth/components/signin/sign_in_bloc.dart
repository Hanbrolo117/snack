import 'package:snack/modules/auth/redux/auth_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:redux/redux.dart';
import 'package:meta/meta.dart';

class SignInBloc {
  final Store<SnackAppState> _store;
  SignInBloc(this._store);

  void signIn({
    @required String username,
    @required String password,
  }) {
    _store.dispatch(AuthThunkActions.signIn(username: username, password: password));
  }

}