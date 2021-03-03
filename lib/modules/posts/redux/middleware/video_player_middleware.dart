
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/models/post.dart';
import 'package:snack/modules/posts/redux/actions/video_player_actions.dart';
import 'package:redux/redux.dart';

class VideoPlayerMiddleware extends MiddlewareClass<SnackAppState> {
  @override
  call(Store<SnackAppState> store, action, next) {
    if (action is VideoPlayerThunkActions) {
      action.map(
          initializeVideo: (action) => initializeVideo(store, action),
          playVideo: (action) => playVideo(store, action),
          pauseVideo: (action) => pauseVideo(store, action),
      );
    }
    next(action);
  }

  void initializeVideo(Store<SnackAppState> store, InitializeVideoAction action) {
    final post = _post(store, action.postId);
    if (post == null) return;

    final controller = post.media[action.mediaId].controller;
    controller.initialize();
    if (action.playOnInitialize) {
      controller.play();
    }
  }

  void playVideo(Store<SnackAppState> store, PlayVideoAction action) {
    final post = _post(store, action.postId);
    if (post == null) return;

    post.media[action.mediaId].controller.play();
  }

  void pauseVideo(Store<SnackAppState> store, PauseVideoAction action) {
    final post = _post(store, action.postId);
    if (post == null) return;

    post.media[action.mediaId].controller.pause();
  }

  Post _post(Store<SnackAppState> store, String postId) => store.state.postState.posts.firstWhere((post) => post.postId == postId, orElse: null);

}