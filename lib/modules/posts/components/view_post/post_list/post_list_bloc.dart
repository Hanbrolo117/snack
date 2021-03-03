import 'package:carousel_slider/carousel_controller.dart';
import 'package:redux/redux.dart';

import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/models/post.dart';
import 'package:snack/modules/posts/redux/actions/post_actions.dart';

class PostListBloc {
  PostListBloc(this.store);

  Store<SnackAppState> store;

  List<Post> get posts => store.state.postState.posts;

  bool get isFullscreen => store.state.postState.isFullscreen;

  Post get fullscreenPost {
    int postIndex = store.state.postState.fullscreenPostIndex;
    return store.state.postState.posts[postIndex];
  }

  List<String> fullscreenPostImgList(int postIndex) => store.state.postState.posts[postIndex].media.values.map((media) => media.assetPath).toList();

  CarouselController postController(int index) => store.state.postState.posts[index].carouselController;

  int get fullscreenPostIndex => store.state.postState.fullscreenPostIndex;

  int get fullscreenImageIndex => store.state.postState.postImageIndices[fullscreenPost.postId];

  void unSetFullscreenCarousel() {
    store.dispatch(PostActions.unSetFullscreen(postIndex: store.state.postState.fullscreenPostIndex));
  }

  void updateImageIndex(int postIndex, int imageIndex) {
    store.dispatch(PostActions.updatePostImageIndex(
      postIndex: postIndex,
      imageIndex: imageIndex,
      type: CarouselType.fullscreen,
    ));
  }

}