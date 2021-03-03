import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/redux/actions/post_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';

SnackAppState postReducer(SnackAppState state, action) {
  SnackAppState newState = state;
  if (action is PostActions) {
    newState = action.map<SnackAppState>(
      postsLoading: (loadingAction) => loadingPosts(state),
      postsLoaded: (loadedAction) => loadedPosts(state, loadedAction),
      postCreationStarted: (startedAction) => postCreationStarted(state, startedAction),
      postCreationCompleted: (completedAction) => postCreationCompleted(state, completedAction),
      postCreationFailed: (failedAction) => postCreationFailed(state, failedAction),
      setFullscreen: (fullscreenAction) => setFullscreen(state, fullscreenAction),
      unSetFullscreen: (fullscreenAction) => unSetFullscreen(state, fullscreenAction),
      updatePostImageIndex: (updateIndexAction) => updateImageIndex(state, updateIndexAction),
    );
  }
  return newState;
}


SnackAppState loadingPosts(SnackAppState state) {
  return state.copyWith.postState(loadingPosts: true);
}

SnackAppState loadedPosts(SnackAppState state, PostsLoadedAction action) {
  final map = <String, int>{};
  action.posts.forEach((post) {
    map[post.postId] = 0; // assigned THEN incremented.
  });
  return state.copyWith.postState(
    loadingPosts: false,
    posts: action.posts,
    postImageIndices: map,
  );
}

SnackAppState postCreationStarted(SnackAppState state, PostCreationStartedAction action) {
  return state;
}
SnackAppState postCreationCompleted(SnackAppState state, PostCreationCompletedAction action) {
  return state;
}
SnackAppState postCreationFailed(SnackAppState state, PostCreationFailedAction action) {
  return state;
}

SnackAppState setFullscreen(SnackAppState state, SetFullscreenAction action) {
  return state.copyWith.postState(
    isFullscreen: true,
    fullscreenImageIndex: action.fullscreenIndex,
    fullscreenPostIndex: action.postIndex,
  );
}

SnackAppState unSetFullscreen(SnackAppState state, UnSetFullscreenAction action) {
  // Update ImageIndex for the postId
  String postId = state.postState.posts[action.postIndex].postId;
  var map = Map<String, int>.from(state.postState.postImageIndices);
  map[postId] = state.postState.fullscreenImageIndex;

  // Set Fullscreen Image Carousel to false
  final newState = state.copyWith.postState(
    isFullscreen: false,
    postImageIndices: map,
  );

  return newState;
}

updateImageIndex(SnackAppState state, UpdatePostImageIndexAction action) {
  // Use controller to update indicator carousel iff this action is via the fullscreen carousel.
  if (action.type == CarouselType.fullscreen) {
    state.postState.posts[action.postIndex].carouselController
        .jumpToPage(action.imageIndex);
  }

  // Update ImageIndex for the postId
  String postId = state.postState.posts[action.postIndex].postId;
  var map = Map<String, int>.from(state.postState.postImageIndices);
  map[postId] = action.imageIndex;

  var newState = state.copyWith.postState(
    postImageIndices: map,
  );

  // If Fullscreen is active Current postIndex is the fullscreen postIndex, then update it as well.
  if (state.postState.isFullscreen && action.postIndex == state.postState.fullscreenPostIndex) {
    newState = newState.copyWith.postState(
      fullscreenImageIndex: action.imageIndex,
    );
  }

  return newState;
}