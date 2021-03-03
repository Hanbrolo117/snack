

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:video_player/video_player.dart';

import 'package:snack/modules/posts/models/constants.dart';

part 'media.freezed.dart';

@freezed
abstract class Media with _$Media {
  factory Media({@required String assetPath, @required MediaType type, VideoPlayerController controller, bool isVideoInitialized}) = _Media;
}