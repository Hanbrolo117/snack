import 'package:snack/modules/posts/redux/actions/post_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:redux/redux.dart';

class CreatePostBloc {

  CreatePostBloc(this._store);

  Store<SnackAppState> _store;

  createPost() {
    _store.dispatch(PostThunkActions.createPost());
  }
}