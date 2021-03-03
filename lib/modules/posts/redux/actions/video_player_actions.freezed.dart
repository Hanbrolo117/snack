// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'video_player_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$VideoPlayerThunkActionsTearOff {
  const _$VideoPlayerThunkActionsTearOff();

// ignore: unused_element
  InitializeVideoAction initializeVideo(
      {@required String postId,
      @required String mediaId,
      bool playOnInitialize = false}) {
    return InitializeVideoAction(
      postId: postId,
      mediaId: mediaId,
      playOnInitialize: playOnInitialize,
    );
  }

// ignore: unused_element
  PlayVideoAction playVideo(
      {@required String postId, @required String mediaId}) {
    return PlayVideoAction(
      postId: postId,
      mediaId: mediaId,
    );
  }

// ignore: unused_element
  PauseVideoAction pauseVideo(
      {@required String postId, @required String mediaId}) {
    return PauseVideoAction(
      postId: postId,
      mediaId: mediaId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $VideoPlayerThunkActions = _$VideoPlayerThunkActionsTearOff();

/// @nodoc
mixin _$VideoPlayerThunkActions {
  String get postId;
  String get mediaId;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initializeVideo(
            String postId, String mediaId, bool playOnInitialize),
    @required TResult playVideo(String postId, String mediaId),
    @required TResult pauseVideo(String postId, String mediaId),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializeVideo(
        String postId, String mediaId, bool playOnInitialize),
    TResult playVideo(String postId, String mediaId),
    TResult pauseVideo(String postId, String mediaId),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializeVideo(InitializeVideoAction value),
    @required TResult playVideo(PlayVideoAction value),
    @required TResult pauseVideo(PauseVideoAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializeVideo(InitializeVideoAction value),
    TResult playVideo(PlayVideoAction value),
    TResult pauseVideo(PauseVideoAction value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $VideoPlayerThunkActionsCopyWith<VideoPlayerThunkActions> get copyWith;
}

/// @nodoc
abstract class $VideoPlayerThunkActionsCopyWith<$Res> {
  factory $VideoPlayerThunkActionsCopyWith(VideoPlayerThunkActions value,
          $Res Function(VideoPlayerThunkActions) then) =
      _$VideoPlayerThunkActionsCopyWithImpl<$Res>;
  $Res call({String postId, String mediaId});
}

/// @nodoc
class _$VideoPlayerThunkActionsCopyWithImpl<$Res>
    implements $VideoPlayerThunkActionsCopyWith<$Res> {
  _$VideoPlayerThunkActionsCopyWithImpl(this._value, this._then);

  final VideoPlayerThunkActions _value;
  // ignore: unused_field
  final $Res Function(VideoPlayerThunkActions) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object mediaId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as String,
      mediaId: mediaId == freezed ? _value.mediaId : mediaId as String,
    ));
  }
}

/// @nodoc
abstract class $InitializeVideoActionCopyWith<$Res>
    implements $VideoPlayerThunkActionsCopyWith<$Res> {
  factory $InitializeVideoActionCopyWith(InitializeVideoAction value,
          $Res Function(InitializeVideoAction) then) =
      _$InitializeVideoActionCopyWithImpl<$Res>;
  @override
  $Res call({String postId, String mediaId, bool playOnInitialize});
}

/// @nodoc
class _$InitializeVideoActionCopyWithImpl<$Res>
    extends _$VideoPlayerThunkActionsCopyWithImpl<$Res>
    implements $InitializeVideoActionCopyWith<$Res> {
  _$InitializeVideoActionCopyWithImpl(
      InitializeVideoAction _value, $Res Function(InitializeVideoAction) _then)
      : super(_value, (v) => _then(v as InitializeVideoAction));

  @override
  InitializeVideoAction get _value => super._value as InitializeVideoAction;

  @override
  $Res call({
    Object postId = freezed,
    Object mediaId = freezed,
    Object playOnInitialize = freezed,
  }) {
    return _then(InitializeVideoAction(
      postId: postId == freezed ? _value.postId : postId as String,
      mediaId: mediaId == freezed ? _value.mediaId : mediaId as String,
      playOnInitialize: playOnInitialize == freezed
          ? _value.playOnInitialize
          : playOnInitialize as bool,
    ));
  }
}

/// @nodoc
class _$InitializeVideoAction
    with DiagnosticableTreeMixin
    implements InitializeVideoAction {
  _$InitializeVideoAction(
      {@required this.postId,
      @required this.mediaId,
      this.playOnInitialize = false})
      : assert(postId != null),
        assert(mediaId != null),
        assert(playOnInitialize != null);

  @override
  final String postId;
  @override
  final String mediaId;
  @JsonKey(defaultValue: false)
  @override
  final bool playOnInitialize;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoPlayerThunkActions.initializeVideo(postId: $postId, mediaId: $mediaId, playOnInitialize: $playOnInitialize)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'VideoPlayerThunkActions.initializeVideo'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('mediaId', mediaId))
      ..add(DiagnosticsProperty('playOnInitialize', playOnInitialize));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeVideoAction &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.mediaId, mediaId) ||
                const DeepCollectionEquality()
                    .equals(other.mediaId, mediaId)) &&
            (identical(other.playOnInitialize, playOnInitialize) ||
                const DeepCollectionEquality()
                    .equals(other.playOnInitialize, playOnInitialize)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(mediaId) ^
      const DeepCollectionEquality().hash(playOnInitialize);

  @JsonKey(ignore: true)
  @override
  $InitializeVideoActionCopyWith<InitializeVideoAction> get copyWith =>
      _$InitializeVideoActionCopyWithImpl<InitializeVideoAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initializeVideo(
            String postId, String mediaId, bool playOnInitialize),
    @required TResult playVideo(String postId, String mediaId),
    @required TResult pauseVideo(String postId, String mediaId),
  }) {
    assert(initializeVideo != null);
    assert(playVideo != null);
    assert(pauseVideo != null);
    return initializeVideo(postId, mediaId, playOnInitialize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializeVideo(
        String postId, String mediaId, bool playOnInitialize),
    TResult playVideo(String postId, String mediaId),
    TResult pauseVideo(String postId, String mediaId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initializeVideo != null) {
      return initializeVideo(postId, mediaId, playOnInitialize);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializeVideo(InitializeVideoAction value),
    @required TResult playVideo(PlayVideoAction value),
    @required TResult pauseVideo(PauseVideoAction value),
  }) {
    assert(initializeVideo != null);
    assert(playVideo != null);
    assert(pauseVideo != null);
    return initializeVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializeVideo(InitializeVideoAction value),
    TResult playVideo(PlayVideoAction value),
    TResult pauseVideo(PauseVideoAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initializeVideo != null) {
      return initializeVideo(this);
    }
    return orElse();
  }
}

abstract class InitializeVideoAction implements VideoPlayerThunkActions {
  factory InitializeVideoAction(
      {@required String postId,
      @required String mediaId,
      bool playOnInitialize}) = _$InitializeVideoAction;

  @override
  String get postId;
  @override
  String get mediaId;
  bool get playOnInitialize;
  @override
  @JsonKey(ignore: true)
  $InitializeVideoActionCopyWith<InitializeVideoAction> get copyWith;
}

/// @nodoc
abstract class $PlayVideoActionCopyWith<$Res>
    implements $VideoPlayerThunkActionsCopyWith<$Res> {
  factory $PlayVideoActionCopyWith(
          PlayVideoAction value, $Res Function(PlayVideoAction) then) =
      _$PlayVideoActionCopyWithImpl<$Res>;
  @override
  $Res call({String postId, String mediaId});
}

/// @nodoc
class _$PlayVideoActionCopyWithImpl<$Res>
    extends _$VideoPlayerThunkActionsCopyWithImpl<$Res>
    implements $PlayVideoActionCopyWith<$Res> {
  _$PlayVideoActionCopyWithImpl(
      PlayVideoAction _value, $Res Function(PlayVideoAction) _then)
      : super(_value, (v) => _then(v as PlayVideoAction));

  @override
  PlayVideoAction get _value => super._value as PlayVideoAction;

  @override
  $Res call({
    Object postId = freezed,
    Object mediaId = freezed,
  }) {
    return _then(PlayVideoAction(
      postId: postId == freezed ? _value.postId : postId as String,
      mediaId: mediaId == freezed ? _value.mediaId : mediaId as String,
    ));
  }
}

/// @nodoc
class _$PlayVideoAction
    with DiagnosticableTreeMixin
    implements PlayVideoAction {
  _$PlayVideoAction({@required this.postId, @required this.mediaId})
      : assert(postId != null),
        assert(mediaId != null);

  @override
  final String postId;
  @override
  final String mediaId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoPlayerThunkActions.playVideo(postId: $postId, mediaId: $mediaId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VideoPlayerThunkActions.playVideo'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('mediaId', mediaId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlayVideoAction &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.mediaId, mediaId) ||
                const DeepCollectionEquality().equals(other.mediaId, mediaId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(mediaId);

  @JsonKey(ignore: true)
  @override
  $PlayVideoActionCopyWith<PlayVideoAction> get copyWith =>
      _$PlayVideoActionCopyWithImpl<PlayVideoAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initializeVideo(
            String postId, String mediaId, bool playOnInitialize),
    @required TResult playVideo(String postId, String mediaId),
    @required TResult pauseVideo(String postId, String mediaId),
  }) {
    assert(initializeVideo != null);
    assert(playVideo != null);
    assert(pauseVideo != null);
    return playVideo(postId, mediaId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializeVideo(
        String postId, String mediaId, bool playOnInitialize),
    TResult playVideo(String postId, String mediaId),
    TResult pauseVideo(String postId, String mediaId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playVideo != null) {
      return playVideo(postId, mediaId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializeVideo(InitializeVideoAction value),
    @required TResult playVideo(PlayVideoAction value),
    @required TResult pauseVideo(PauseVideoAction value),
  }) {
    assert(initializeVideo != null);
    assert(playVideo != null);
    assert(pauseVideo != null);
    return playVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializeVideo(InitializeVideoAction value),
    TResult playVideo(PlayVideoAction value),
    TResult pauseVideo(PauseVideoAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (playVideo != null) {
      return playVideo(this);
    }
    return orElse();
  }
}

abstract class PlayVideoAction implements VideoPlayerThunkActions {
  factory PlayVideoAction({@required String postId, @required String mediaId}) =
      _$PlayVideoAction;

  @override
  String get postId;
  @override
  String get mediaId;
  @override
  @JsonKey(ignore: true)
  $PlayVideoActionCopyWith<PlayVideoAction> get copyWith;
}

/// @nodoc
abstract class $PauseVideoActionCopyWith<$Res>
    implements $VideoPlayerThunkActionsCopyWith<$Res> {
  factory $PauseVideoActionCopyWith(
          PauseVideoAction value, $Res Function(PauseVideoAction) then) =
      _$PauseVideoActionCopyWithImpl<$Res>;
  @override
  $Res call({String postId, String mediaId});
}

/// @nodoc
class _$PauseVideoActionCopyWithImpl<$Res>
    extends _$VideoPlayerThunkActionsCopyWithImpl<$Res>
    implements $PauseVideoActionCopyWith<$Res> {
  _$PauseVideoActionCopyWithImpl(
      PauseVideoAction _value, $Res Function(PauseVideoAction) _then)
      : super(_value, (v) => _then(v as PauseVideoAction));

  @override
  PauseVideoAction get _value => super._value as PauseVideoAction;

  @override
  $Res call({
    Object postId = freezed,
    Object mediaId = freezed,
  }) {
    return _then(PauseVideoAction(
      postId: postId == freezed ? _value.postId : postId as String,
      mediaId: mediaId == freezed ? _value.mediaId : mediaId as String,
    ));
  }
}

/// @nodoc
class _$PauseVideoAction
    with DiagnosticableTreeMixin
    implements PauseVideoAction {
  _$PauseVideoAction({@required this.postId, @required this.mediaId})
      : assert(postId != null),
        assert(mediaId != null);

  @override
  final String postId;
  @override
  final String mediaId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VideoPlayerThunkActions.pauseVideo(postId: $postId, mediaId: $mediaId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'VideoPlayerThunkActions.pauseVideo'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('mediaId', mediaId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PauseVideoAction &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.mediaId, mediaId) ||
                const DeepCollectionEquality().equals(other.mediaId, mediaId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(mediaId);

  @JsonKey(ignore: true)
  @override
  $PauseVideoActionCopyWith<PauseVideoAction> get copyWith =>
      _$PauseVideoActionCopyWithImpl<PauseVideoAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult initializeVideo(
            String postId, String mediaId, bool playOnInitialize),
    @required TResult playVideo(String postId, String mediaId),
    @required TResult pauseVideo(String postId, String mediaId),
  }) {
    assert(initializeVideo != null);
    assert(playVideo != null);
    assert(pauseVideo != null);
    return pauseVideo(postId, mediaId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initializeVideo(
        String postId, String mediaId, bool playOnInitialize),
    TResult playVideo(String postId, String mediaId),
    TResult pauseVideo(String postId, String mediaId),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pauseVideo != null) {
      return pauseVideo(postId, mediaId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initializeVideo(InitializeVideoAction value),
    @required TResult playVideo(PlayVideoAction value),
    @required TResult pauseVideo(PauseVideoAction value),
  }) {
    assert(initializeVideo != null);
    assert(playVideo != null);
    assert(pauseVideo != null);
    return pauseVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initializeVideo(InitializeVideoAction value),
    TResult playVideo(PlayVideoAction value),
    TResult pauseVideo(PauseVideoAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (pauseVideo != null) {
      return pauseVideo(this);
    }
    return orElse();
  }
}

abstract class PauseVideoAction implements VideoPlayerThunkActions {
  factory PauseVideoAction(
      {@required String postId, @required String mediaId}) = _$PauseVideoAction;

  @override
  String get postId;
  @override
  String get mediaId;
  @override
  @JsonKey(ignore: true)
  $PauseVideoActionCopyWith<PauseVideoAction> get copyWith;
}
