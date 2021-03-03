import 'package:carousel_slider/carousel_controller.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/models/media.dart';

part 'post.freezed.dart';

@freezed
abstract class Post with _$Post {
  factory Post({
    String postId,
    String authorId,
    String threadId,
    String authorUsername,
    String caption,
    String reaction,
    List<String> mentions,
    List<String> tags,
    PostType type,
    DateTime postDate,
    Map<String, Media> media,
    CarouselController carouselController,
  }) = _Post;
}