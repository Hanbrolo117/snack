import 'package:snack/modules/posts/models/post.dart';
import 'package:redux/redux.dart';

import 'package:snack/models/snack_bloc.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';

class PostGridBloc extends SnackBloc {
  PostGridBloc(Store<SnackAppState> store) : super(store);

  List<Post> get posts => store.state.postState.posts;
}