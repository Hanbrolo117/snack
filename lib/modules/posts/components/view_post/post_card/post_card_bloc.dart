import 'package:redux/redux.dart';

import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/models/post.dart';
import 'package:snack/modules/posts/redux/actions/post_actions.dart';

class PostCardBloc {
  PostCardBloc(this.store, this.postIndex);

  Store<SnackAppState> store;
  int postIndex;

  Post get post => store.state.postState.posts[postIndex];

  int get postImageIndex => store.state.postState.postImageIndices[post.postId];

  List<String> get postImgList => store.state.postState.posts[postIndex].media.values.map((media) => media.assetPath).toList();

  void toggleFullscreen(int postIndex, int imageIndex) {
    store.dispatch(PostActions.setFullscreen(
      postIndex: postIndex,
      fullscreenIndex: imageIndex,
    ));
  }

  void updateImageIndex(int postIndex, int imageIndex) {
    store.dispatch(PostActions.updatePostImageIndex(
      postIndex: postIndex,
      imageIndex: imageIndex,
      type: CarouselType.indicator,
    ));
  }
}