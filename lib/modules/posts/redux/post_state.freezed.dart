// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PostStateTearOff {
  const _$PostStateTearOff();

// ignore: unused_element
  _PostState call(
      {List<Post> posts = const [],
      bool isFullscreen = false,
      bool loadingPosts = true,
      int fullscreenImageIndex = 0,
      int fullscreenPostIndex = 0,
      Map<String, int> postImageIndices = const {}}) {
    return _PostState(
      posts: posts,
      isFullscreen: isFullscreen,
      loadingPosts: loadingPosts,
      fullscreenImageIndex: fullscreenImageIndex,
      fullscreenPostIndex: fullscreenPostIndex,
      postImageIndices: postImageIndices,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PostState = _$PostStateTearOff();

/// @nodoc
mixin _$PostState {
  List<Post> get posts;
  bool get isFullscreen;
  bool get loadingPosts;
  int get fullscreenImageIndex;
  int get fullscreenPostIndex;
  Map<String, int> get postImageIndices;

  @JsonKey(ignore: true)
  $PostStateCopyWith<PostState> get copyWith;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res>;
  $Res call(
      {List<Post> posts,
      bool isFullscreen,
      bool loadingPosts,
      int fullscreenImageIndex,
      int fullscreenPostIndex,
      Map<String, int> postImageIndices});
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res> implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  final PostState _value;
  // ignore: unused_field
  final $Res Function(PostState) _then;

  @override
  $Res call({
    Object posts = freezed,
    Object isFullscreen = freezed,
    Object loadingPosts = freezed,
    Object fullscreenImageIndex = freezed,
    Object fullscreenPostIndex = freezed,
    Object postImageIndices = freezed,
  }) {
    return _then(_value.copyWith(
      posts: posts == freezed ? _value.posts : posts as List<Post>,
      isFullscreen:
          isFullscreen == freezed ? _value.isFullscreen : isFullscreen as bool,
      loadingPosts:
          loadingPosts == freezed ? _value.loadingPosts : loadingPosts as bool,
      fullscreenImageIndex: fullscreenImageIndex == freezed
          ? _value.fullscreenImageIndex
          : fullscreenImageIndex as int,
      fullscreenPostIndex: fullscreenPostIndex == freezed
          ? _value.fullscreenPostIndex
          : fullscreenPostIndex as int,
      postImageIndices: postImageIndices == freezed
          ? _value.postImageIndices
          : postImageIndices as Map<String, int>,
    ));
  }
}

/// @nodoc
abstract class _$PostStateCopyWith<$Res> implements $PostStateCopyWith<$Res> {
  factory _$PostStateCopyWith(
          _PostState value, $Res Function(_PostState) then) =
      __$PostStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Post> posts,
      bool isFullscreen,
      bool loadingPosts,
      int fullscreenImageIndex,
      int fullscreenPostIndex,
      Map<String, int> postImageIndices});
}

/// @nodoc
class __$PostStateCopyWithImpl<$Res> extends _$PostStateCopyWithImpl<$Res>
    implements _$PostStateCopyWith<$Res> {
  __$PostStateCopyWithImpl(_PostState _value, $Res Function(_PostState) _then)
      : super(_value, (v) => _then(v as _PostState));

  @override
  _PostState get _value => super._value as _PostState;

  @override
  $Res call({
    Object posts = freezed,
    Object isFullscreen = freezed,
    Object loadingPosts = freezed,
    Object fullscreenImageIndex = freezed,
    Object fullscreenPostIndex = freezed,
    Object postImageIndices = freezed,
  }) {
    return _then(_PostState(
      posts: posts == freezed ? _value.posts : posts as List<Post>,
      isFullscreen:
          isFullscreen == freezed ? _value.isFullscreen : isFullscreen as bool,
      loadingPosts:
          loadingPosts == freezed ? _value.loadingPosts : loadingPosts as bool,
      fullscreenImageIndex: fullscreenImageIndex == freezed
          ? _value.fullscreenImageIndex
          : fullscreenImageIndex as int,
      fullscreenPostIndex: fullscreenPostIndex == freezed
          ? _value.fullscreenPostIndex
          : fullscreenPostIndex as int,
      postImageIndices: postImageIndices == freezed
          ? _value.postImageIndices
          : postImageIndices as Map<String, int>,
    ));
  }
}

/// @nodoc
class _$_PostState with DiagnosticableTreeMixin implements _PostState {
  _$_PostState(
      {this.posts = const [],
      this.isFullscreen = false,
      this.loadingPosts = true,
      this.fullscreenImageIndex = 0,
      this.fullscreenPostIndex = 0,
      this.postImageIndices = const {}})
      : assert(posts != null),
        assert(isFullscreen != null),
        assert(loadingPosts != null),
        assert(fullscreenImageIndex != null),
        assert(fullscreenPostIndex != null),
        assert(postImageIndices != null);

  @JsonKey(defaultValue: const [])
  @override
  final List<Post> posts;
  @JsonKey(defaultValue: false)
  @override
  final bool isFullscreen;
  @JsonKey(defaultValue: true)
  @override
  final bool loadingPosts;
  @JsonKey(defaultValue: 0)
  @override
  final int fullscreenImageIndex;
  @JsonKey(defaultValue: 0)
  @override
  final int fullscreenPostIndex;
  @JsonKey(defaultValue: const {})
  @override
  final Map<String, int> postImageIndices;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostState(posts: $posts, isFullscreen: $isFullscreen, loadingPosts: $loadingPosts, fullscreenImageIndex: $fullscreenImageIndex, fullscreenPostIndex: $fullscreenPostIndex, postImageIndices: $postImageIndices)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostState'))
      ..add(DiagnosticsProperty('posts', posts))
      ..add(DiagnosticsProperty('isFullscreen', isFullscreen))
      ..add(DiagnosticsProperty('loadingPosts', loadingPosts))
      ..add(DiagnosticsProperty('fullscreenImageIndex', fullscreenImageIndex))
      ..add(DiagnosticsProperty('fullscreenPostIndex', fullscreenPostIndex))
      ..add(DiagnosticsProperty('postImageIndices', postImageIndices));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostState &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)) &&
            (identical(other.isFullscreen, isFullscreen) ||
                const DeepCollectionEquality()
                    .equals(other.isFullscreen, isFullscreen)) &&
            (identical(other.loadingPosts, loadingPosts) ||
                const DeepCollectionEquality()
                    .equals(other.loadingPosts, loadingPosts)) &&
            (identical(other.fullscreenImageIndex, fullscreenImageIndex) ||
                const DeepCollectionEquality().equals(
                    other.fullscreenImageIndex, fullscreenImageIndex)) &&
            (identical(other.fullscreenPostIndex, fullscreenPostIndex) ||
                const DeepCollectionEquality()
                    .equals(other.fullscreenPostIndex, fullscreenPostIndex)) &&
            (identical(other.postImageIndices, postImageIndices) ||
                const DeepCollectionEquality()
                    .equals(other.postImageIndices, postImageIndices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(posts) ^
      const DeepCollectionEquality().hash(isFullscreen) ^
      const DeepCollectionEquality().hash(loadingPosts) ^
      const DeepCollectionEquality().hash(fullscreenImageIndex) ^
      const DeepCollectionEquality().hash(fullscreenPostIndex) ^
      const DeepCollectionEquality().hash(postImageIndices);

  @JsonKey(ignore: true)
  @override
  _$PostStateCopyWith<_PostState> get copyWith =>
      __$PostStateCopyWithImpl<_PostState>(this, _$identity);
}

abstract class _PostState implements PostState {
  factory _PostState(
      {List<Post> posts,
      bool isFullscreen,
      bool loadingPosts,
      int fullscreenImageIndex,
      int fullscreenPostIndex,
      Map<String, int> postImageIndices}) = _$_PostState;

  @override
  List<Post> get posts;
  @override
  bool get isFullscreen;
  @override
  bool get loadingPosts;
  @override
  int get fullscreenImageIndex;
  @override
  int get fullscreenPostIndex;
  @override
  Map<String, int> get postImageIndices;
  @override
  @JsonKey(ignore: true)
  _$PostStateCopyWith<_PostState> get copyWith;
}
