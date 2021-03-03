// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PostTearOff {
  const _$PostTearOff();

// ignore: unused_element
  _Post call(
      {String postId,
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
      CarouselController carouselController}) {
    return _Post(
      postId: postId,
      authorId: authorId,
      threadId: threadId,
      authorUsername: authorUsername,
      caption: caption,
      reaction: reaction,
      mentions: mentions,
      tags: tags,
      type: type,
      postDate: postDate,
      media: media,
      carouselController: carouselController,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  String get postId;
  String get authorId;
  String get threadId;
  String get authorUsername;
  String get caption;
  String get reaction;
  List<String> get mentions;
  List<String> get tags;
  PostType get type;
  DateTime get postDate;
  Map<String, Media> get media;
  CarouselController get carouselController;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {String postId,
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
      CarouselController carouselController});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object postId = freezed,
    Object authorId = freezed,
    Object threadId = freezed,
    Object authorUsername = freezed,
    Object caption = freezed,
    Object reaction = freezed,
    Object mentions = freezed,
    Object tags = freezed,
    Object type = freezed,
    Object postDate = freezed,
    Object media = freezed,
    Object carouselController = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as String,
      authorId: authorId == freezed ? _value.authorId : authorId as String,
      threadId: threadId == freezed ? _value.threadId : threadId as String,
      authorUsername: authorUsername == freezed
          ? _value.authorUsername
          : authorUsername as String,
      caption: caption == freezed ? _value.caption : caption as String,
      reaction: reaction == freezed ? _value.reaction : reaction as String,
      mentions:
          mentions == freezed ? _value.mentions : mentions as List<String>,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      type: type == freezed ? _value.type : type as PostType,
      postDate: postDate == freezed ? _value.postDate : postDate as DateTime,
      media: media == freezed ? _value.media : media as Map<String, Media>,
      carouselController: carouselController == freezed
          ? _value.carouselController
          : carouselController as CarouselController,
    ));
  }
}

/// @nodoc
abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String postId,
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
      CarouselController carouselController});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object postId = freezed,
    Object authorId = freezed,
    Object threadId = freezed,
    Object authorUsername = freezed,
    Object caption = freezed,
    Object reaction = freezed,
    Object mentions = freezed,
    Object tags = freezed,
    Object type = freezed,
    Object postDate = freezed,
    Object media = freezed,
    Object carouselController = freezed,
  }) {
    return _then(_Post(
      postId: postId == freezed ? _value.postId : postId as String,
      authorId: authorId == freezed ? _value.authorId : authorId as String,
      threadId: threadId == freezed ? _value.threadId : threadId as String,
      authorUsername: authorUsername == freezed
          ? _value.authorUsername
          : authorUsername as String,
      caption: caption == freezed ? _value.caption : caption as String,
      reaction: reaction == freezed ? _value.reaction : reaction as String,
      mentions:
          mentions == freezed ? _value.mentions : mentions as List<String>,
      tags: tags == freezed ? _value.tags : tags as List<String>,
      type: type == freezed ? _value.type : type as PostType,
      postDate: postDate == freezed ? _value.postDate : postDate as DateTime,
      media: media == freezed ? _value.media : media as Map<String, Media>,
      carouselController: carouselController == freezed
          ? _value.carouselController
          : carouselController as CarouselController,
    ));
  }
}

/// @nodoc
class _$_Post with DiagnosticableTreeMixin implements _Post {
  _$_Post(
      {this.postId,
      this.authorId,
      this.threadId,
      this.authorUsername,
      this.caption,
      this.reaction,
      this.mentions,
      this.tags,
      this.type,
      this.postDate,
      this.media,
      this.carouselController});

  @override
  final String postId;
  @override
  final String authorId;
  @override
  final String threadId;
  @override
  final String authorUsername;
  @override
  final String caption;
  @override
  final String reaction;
  @override
  final List<String> mentions;
  @override
  final List<String> tags;
  @override
  final PostType type;
  @override
  final DateTime postDate;
  @override
  final Map<String, Media> media;
  @override
  final CarouselController carouselController;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Post(postId: $postId, authorId: $authorId, threadId: $threadId, authorUsername: $authorUsername, caption: $caption, reaction: $reaction, mentions: $mentions, tags: $tags, type: $type, postDate: $postDate, media: $media, carouselController: $carouselController)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Post'))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('authorId', authorId))
      ..add(DiagnosticsProperty('threadId', threadId))
      ..add(DiagnosticsProperty('authorUsername', authorUsername))
      ..add(DiagnosticsProperty('caption', caption))
      ..add(DiagnosticsProperty('reaction', reaction))
      ..add(DiagnosticsProperty('mentions', mentions))
      ..add(DiagnosticsProperty('tags', tags))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('postDate', postDate))
      ..add(DiagnosticsProperty('media', media))
      ..add(DiagnosticsProperty('carouselController', carouselController));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Post &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.authorId, authorId) ||
                const DeepCollectionEquality()
                    .equals(other.authorId, authorId)) &&
            (identical(other.threadId, threadId) ||
                const DeepCollectionEquality()
                    .equals(other.threadId, threadId)) &&
            (identical(other.authorUsername, authorUsername) ||
                const DeepCollectionEquality()
                    .equals(other.authorUsername, authorUsername)) &&
            (identical(other.caption, caption) ||
                const DeepCollectionEquality()
                    .equals(other.caption, caption)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)) &&
            (identical(other.mentions, mentions) ||
                const DeepCollectionEquality()
                    .equals(other.mentions, mentions)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.postDate, postDate) ||
                const DeepCollectionEquality()
                    .equals(other.postDate, postDate)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.carouselController, carouselController) ||
                const DeepCollectionEquality()
                    .equals(other.carouselController, carouselController)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(authorId) ^
      const DeepCollectionEquality().hash(threadId) ^
      const DeepCollectionEquality().hash(authorUsername) ^
      const DeepCollectionEquality().hash(caption) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(mentions) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(postDate) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(carouselController);

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);
}

abstract class _Post implements Post {
  factory _Post(
      {String postId,
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
      CarouselController carouselController}) = _$_Post;

  @override
  String get postId;
  @override
  String get authorId;
  @override
  String get threadId;
  @override
  String get authorUsername;
  @override
  String get caption;
  @override
  String get reaction;
  @override
  List<String> get mentions;
  @override
  List<String> get tags;
  @override
  PostType get type;
  @override
  DateTime get postDate;
  @override
  Map<String, Media> get media;
  @override
  CarouselController get carouselController;
  @override
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith;
}
