import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:snack/modules/posts/models/post.dart';

part 'post_state.freezed.dart';

@freezed
abstract class PostState with _$PostState {
  factory PostState({
    @Default([]) List<Post> posts,
    @Default(false) bool isFullscreen,
    @Default(true) bool loadingPosts,
    @Default(0) int fullscreenImageIndex,
    @Default(0) int fullscreenPostIndex,
    @Default({}) Map<String, int> postImageIndices,
  }) = _PostState;
}