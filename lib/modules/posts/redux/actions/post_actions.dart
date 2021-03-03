import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/models/post.dart';

part 'post_actions.freezed.dart';

@freezed
abstract class PostActions with _$PostActions {
  factory PostActions.postCreationStarted() = PostCreationStartedAction;
  factory PostActions.postCreationCompleted() = PostCreationCompletedAction;
  factory PostActions.postCreationFailed() = PostCreationFailedAction;

  factory PostActions.postsLoading() = PostsLoadingAction;
  factory PostActions.postsLoaded({@required List<Post> posts}) = PostsLoadedAction;

  factory PostActions.updatePostImageIndex({int postIndex, int imageIndex, CarouselType type}) = UpdatePostImageIndexAction;

  factory PostActions.setFullscreen({int postIndex, int fullscreenIndex}) = SetFullscreenAction;
  factory PostActions.unSetFullscreen({int postIndex}) = UnSetFullscreenAction;
}

@freezed
abstract class PostThunkActions with _$PostThunkActions {
  factory PostThunkActions.createPost() = CreatePostThunkAction;
  factory PostThunkActions.loadPosts() = LoadPostsThunkAction;
}