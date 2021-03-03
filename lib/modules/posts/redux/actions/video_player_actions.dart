import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'video_player_actions.freezed.dart';

@freezed
abstract class VideoPlayerThunkActions with _$VideoPlayerThunkActions {
  factory VideoPlayerThunkActions.initializeVideo({@required String postId, @required String mediaId, @Default(false) bool playOnInitialize}) = InitializeVideoAction;
  factory VideoPlayerThunkActions.playVideo({@required String postId, @required String mediaId}) = PlayVideoAction;
  factory VideoPlayerThunkActions.pauseVideo({@required String postId, @required String mediaId}) = PauseVideoAction;
}