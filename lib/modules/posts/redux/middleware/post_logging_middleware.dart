import 'package:snack/modules/posts/redux/actions/post_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';


  SnackAppState postLoggingReducer(SnackAppState state, action) {
    if (action is PostActions) {
      String msg = '';
      final postState = state.postState;
      msg += 'Fullscreen Carousel Data:\n';
      msg += 'Post Index: ${postState.fullscreenPostIndex}\n';
      msg += 'Image Index: ${postState.fullscreenImageIndex}\n';
      msg += 'Is Fullscreen: ${postState.isFullscreen}\n';

      var count = 0;
      postState.posts.forEach((post) {
        msg += 'Post-${count++} imageIndex: ${postState.postImageIndices[post.postId]}\n';
      });
      msg += '-----------------------\n';
      print(msg);
    }
    return state;
  }