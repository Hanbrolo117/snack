// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PostActionsTearOff {
  const _$PostActionsTearOff();

// ignore: unused_element
  PostCreationStartedAction postCreationStarted() {
    return PostCreationStartedAction();
  }

// ignore: unused_element
  PostCreationCompletedAction postCreationCompleted() {
    return PostCreationCompletedAction();
  }

// ignore: unused_element
  PostCreationFailedAction postCreationFailed() {
    return PostCreationFailedAction();
  }

// ignore: unused_element
  PostsLoadingAction postsLoading() {
    return PostsLoadingAction();
  }

// ignore: unused_element
  PostsLoadedAction postsLoaded({@required List<Post> posts}) {
    return PostsLoadedAction(
      posts: posts,
    );
  }

// ignore: unused_element
  UpdatePostImageIndexAction updatePostImageIndex(
      {int postIndex, int imageIndex, CarouselType type}) {
    return UpdatePostImageIndexAction(
      postIndex: postIndex,
      imageIndex: imageIndex,
      type: type,
    );
  }

// ignore: unused_element
  SetFullscreenAction setFullscreen({int postIndex, int fullscreenIndex}) {
    return SetFullscreenAction(
      postIndex: postIndex,
      fullscreenIndex: fullscreenIndex,
    );
  }

// ignore: unused_element
  UnSetFullscreenAction unSetFullscreen({int postIndex}) {
    return UnSetFullscreenAction(
      postIndex: postIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PostActions = _$PostActionsTearOff();

/// @nodoc
mixin _$PostActions {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PostActionsCopyWith<$Res> {
  factory $PostActionsCopyWith(
          PostActions value, $Res Function(PostActions) then) =
      _$PostActionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostActionsCopyWithImpl<$Res> implements $PostActionsCopyWith<$Res> {
  _$PostActionsCopyWithImpl(this._value, this._then);

  final PostActions _value;
  // ignore: unused_field
  final $Res Function(PostActions) _then;
}

/// @nodoc
abstract class $PostCreationStartedActionCopyWith<$Res> {
  factory $PostCreationStartedActionCopyWith(PostCreationStartedAction value,
          $Res Function(PostCreationStartedAction) then) =
      _$PostCreationStartedActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostCreationStartedActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $PostCreationStartedActionCopyWith<$Res> {
  _$PostCreationStartedActionCopyWithImpl(PostCreationStartedAction _value,
      $Res Function(PostCreationStartedAction) _then)
      : super(_value, (v) => _then(v as PostCreationStartedAction));

  @override
  PostCreationStartedAction get _value =>
      super._value as PostCreationStartedAction;
}

/// @nodoc
class _$PostCreationStartedAction
    with DiagnosticableTreeMixin
    implements PostCreationStartedAction {
  _$PostCreationStartedAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.postCreationStarted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.postCreationStarted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PostCreationStartedAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postCreationStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postCreationStarted != null) {
      return postCreationStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postCreationStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postCreationStarted != null) {
      return postCreationStarted(this);
    }
    return orElse();
  }
}

abstract class PostCreationStartedAction implements PostActions {
  factory PostCreationStartedAction() = _$PostCreationStartedAction;
}

/// @nodoc
abstract class $PostCreationCompletedActionCopyWith<$Res> {
  factory $PostCreationCompletedActionCopyWith(
          PostCreationCompletedAction value,
          $Res Function(PostCreationCompletedAction) then) =
      _$PostCreationCompletedActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostCreationCompletedActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $PostCreationCompletedActionCopyWith<$Res> {
  _$PostCreationCompletedActionCopyWithImpl(PostCreationCompletedAction _value,
      $Res Function(PostCreationCompletedAction) _then)
      : super(_value, (v) => _then(v as PostCreationCompletedAction));

  @override
  PostCreationCompletedAction get _value =>
      super._value as PostCreationCompletedAction;
}

/// @nodoc
class _$PostCreationCompletedAction
    with DiagnosticableTreeMixin
    implements PostCreationCompletedAction {
  _$PostCreationCompletedAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.postCreationCompleted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.postCreationCompleted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PostCreationCompletedAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postCreationCompleted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postCreationCompleted != null) {
      return postCreationCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postCreationCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postCreationCompleted != null) {
      return postCreationCompleted(this);
    }
    return orElse();
  }
}

abstract class PostCreationCompletedAction implements PostActions {
  factory PostCreationCompletedAction() = _$PostCreationCompletedAction;
}

/// @nodoc
abstract class $PostCreationFailedActionCopyWith<$Res> {
  factory $PostCreationFailedActionCopyWith(PostCreationFailedAction value,
          $Res Function(PostCreationFailedAction) then) =
      _$PostCreationFailedActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostCreationFailedActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $PostCreationFailedActionCopyWith<$Res> {
  _$PostCreationFailedActionCopyWithImpl(PostCreationFailedAction _value,
      $Res Function(PostCreationFailedAction) _then)
      : super(_value, (v) => _then(v as PostCreationFailedAction));

  @override
  PostCreationFailedAction get _value =>
      super._value as PostCreationFailedAction;
}

/// @nodoc
class _$PostCreationFailedAction
    with DiagnosticableTreeMixin
    implements PostCreationFailedAction {
  _$PostCreationFailedAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.postCreationFailed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.postCreationFailed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PostCreationFailedAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postCreationFailed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postCreationFailed != null) {
      return postCreationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postCreationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postCreationFailed != null) {
      return postCreationFailed(this);
    }
    return orElse();
  }
}

abstract class PostCreationFailedAction implements PostActions {
  factory PostCreationFailedAction() = _$PostCreationFailedAction;
}

/// @nodoc
abstract class $PostsLoadingActionCopyWith<$Res> {
  factory $PostsLoadingActionCopyWith(
          PostsLoadingAction value, $Res Function(PostsLoadingAction) then) =
      _$PostsLoadingActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostsLoadingActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $PostsLoadingActionCopyWith<$Res> {
  _$PostsLoadingActionCopyWithImpl(
      PostsLoadingAction _value, $Res Function(PostsLoadingAction) _then)
      : super(_value, (v) => _then(v as PostsLoadingAction));

  @override
  PostsLoadingAction get _value => super._value as PostsLoadingAction;
}

/// @nodoc
class _$PostsLoadingAction
    with DiagnosticableTreeMixin
    implements PostsLoadingAction {
  _$PostsLoadingAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.postsLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PostActions.postsLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PostsLoadingAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postsLoading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postsLoading != null) {
      return postsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postsLoading != null) {
      return postsLoading(this);
    }
    return orElse();
  }
}

abstract class PostsLoadingAction implements PostActions {
  factory PostsLoadingAction() = _$PostsLoadingAction;
}

/// @nodoc
abstract class $PostsLoadedActionCopyWith<$Res> {
  factory $PostsLoadedActionCopyWith(
          PostsLoadedAction value, $Res Function(PostsLoadedAction) then) =
      _$PostsLoadedActionCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

/// @nodoc
class _$PostsLoadedActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $PostsLoadedActionCopyWith<$Res> {
  _$PostsLoadedActionCopyWithImpl(
      PostsLoadedAction _value, $Res Function(PostsLoadedAction) _then)
      : super(_value, (v) => _then(v as PostsLoadedAction));

  @override
  PostsLoadedAction get _value => super._value as PostsLoadedAction;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(PostsLoadedAction(
      posts: posts == freezed ? _value.posts : posts as List<Post>,
    ));
  }
}

/// @nodoc
class _$PostsLoadedAction
    with DiagnosticableTreeMixin
    implements PostsLoadedAction {
  _$PostsLoadedAction({@required this.posts}) : assert(posts != null);

  @override
  final List<Post> posts;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.postsLoaded(posts: $posts)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.postsLoaded'))
      ..add(DiagnosticsProperty('posts', posts));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PostsLoadedAction &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @JsonKey(ignore: true)
  @override
  $PostsLoadedActionCopyWith<PostsLoadedAction> get copyWith =>
      _$PostsLoadedActionCopyWithImpl<PostsLoadedAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postsLoaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postsLoaded != null) {
      return postsLoaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return postsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (postsLoaded != null) {
      return postsLoaded(this);
    }
    return orElse();
  }
}

abstract class PostsLoadedAction implements PostActions {
  factory PostsLoadedAction({@required List<Post> posts}) = _$PostsLoadedAction;

  List<Post> get posts;
  @JsonKey(ignore: true)
  $PostsLoadedActionCopyWith<PostsLoadedAction> get copyWith;
}

/// @nodoc
abstract class $UpdatePostImageIndexActionCopyWith<$Res> {
  factory $UpdatePostImageIndexActionCopyWith(UpdatePostImageIndexAction value,
          $Res Function(UpdatePostImageIndexAction) then) =
      _$UpdatePostImageIndexActionCopyWithImpl<$Res>;
  $Res call({int postIndex, int imageIndex, CarouselType type});
}

/// @nodoc
class _$UpdatePostImageIndexActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $UpdatePostImageIndexActionCopyWith<$Res> {
  _$UpdatePostImageIndexActionCopyWithImpl(UpdatePostImageIndexAction _value,
      $Res Function(UpdatePostImageIndexAction) _then)
      : super(_value, (v) => _then(v as UpdatePostImageIndexAction));

  @override
  UpdatePostImageIndexAction get _value =>
      super._value as UpdatePostImageIndexAction;

  @override
  $Res call({
    Object postIndex = freezed,
    Object imageIndex = freezed,
    Object type = freezed,
  }) {
    return _then(UpdatePostImageIndexAction(
      postIndex: postIndex == freezed ? _value.postIndex : postIndex as int,
      imageIndex: imageIndex == freezed ? _value.imageIndex : imageIndex as int,
      type: type == freezed ? _value.type : type as CarouselType,
    ));
  }
}

/// @nodoc
class _$UpdatePostImageIndexAction
    with DiagnosticableTreeMixin
    implements UpdatePostImageIndexAction {
  _$UpdatePostImageIndexAction({this.postIndex, this.imageIndex, this.type});

  @override
  final int postIndex;
  @override
  final int imageIndex;
  @override
  final CarouselType type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.updatePostImageIndex(postIndex: $postIndex, imageIndex: $imageIndex, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.updatePostImageIndex'))
      ..add(DiagnosticsProperty('postIndex', postIndex))
      ..add(DiagnosticsProperty('imageIndex', imageIndex))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdatePostImageIndexAction &&
            (identical(other.postIndex, postIndex) ||
                const DeepCollectionEquality()
                    .equals(other.postIndex, postIndex)) &&
            (identical(other.imageIndex, imageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.imageIndex, imageIndex)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postIndex) ^
      const DeepCollectionEquality().hash(imageIndex) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  $UpdatePostImageIndexActionCopyWith<UpdatePostImageIndexAction>
      get copyWith =>
          _$UpdatePostImageIndexActionCopyWithImpl<UpdatePostImageIndexAction>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return updatePostImageIndex(postIndex, imageIndex, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updatePostImageIndex != null) {
      return updatePostImageIndex(postIndex, imageIndex, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return updatePostImageIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updatePostImageIndex != null) {
      return updatePostImageIndex(this);
    }
    return orElse();
  }
}

abstract class UpdatePostImageIndexAction implements PostActions {
  factory UpdatePostImageIndexAction(
      {int postIndex,
      int imageIndex,
      CarouselType type}) = _$UpdatePostImageIndexAction;

  int get postIndex;
  int get imageIndex;
  CarouselType get type;
  @JsonKey(ignore: true)
  $UpdatePostImageIndexActionCopyWith<UpdatePostImageIndexAction> get copyWith;
}

/// @nodoc
abstract class $SetFullscreenActionCopyWith<$Res> {
  factory $SetFullscreenActionCopyWith(
          SetFullscreenAction value, $Res Function(SetFullscreenAction) then) =
      _$SetFullscreenActionCopyWithImpl<$Res>;
  $Res call({int postIndex, int fullscreenIndex});
}

/// @nodoc
class _$SetFullscreenActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $SetFullscreenActionCopyWith<$Res> {
  _$SetFullscreenActionCopyWithImpl(
      SetFullscreenAction _value, $Res Function(SetFullscreenAction) _then)
      : super(_value, (v) => _then(v as SetFullscreenAction));

  @override
  SetFullscreenAction get _value => super._value as SetFullscreenAction;

  @override
  $Res call({
    Object postIndex = freezed,
    Object fullscreenIndex = freezed,
  }) {
    return _then(SetFullscreenAction(
      postIndex: postIndex == freezed ? _value.postIndex : postIndex as int,
      fullscreenIndex: fullscreenIndex == freezed
          ? _value.fullscreenIndex
          : fullscreenIndex as int,
    ));
  }
}

/// @nodoc
class _$SetFullscreenAction
    with DiagnosticableTreeMixin
    implements SetFullscreenAction {
  _$SetFullscreenAction({this.postIndex, this.fullscreenIndex});

  @override
  final int postIndex;
  @override
  final int fullscreenIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.setFullscreen(postIndex: $postIndex, fullscreenIndex: $fullscreenIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.setFullscreen'))
      ..add(DiagnosticsProperty('postIndex', postIndex))
      ..add(DiagnosticsProperty('fullscreenIndex', fullscreenIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetFullscreenAction &&
            (identical(other.postIndex, postIndex) ||
                const DeepCollectionEquality()
                    .equals(other.postIndex, postIndex)) &&
            (identical(other.fullscreenIndex, fullscreenIndex) ||
                const DeepCollectionEquality()
                    .equals(other.fullscreenIndex, fullscreenIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postIndex) ^
      const DeepCollectionEquality().hash(fullscreenIndex);

  @JsonKey(ignore: true)
  @override
  $SetFullscreenActionCopyWith<SetFullscreenAction> get copyWith =>
      _$SetFullscreenActionCopyWithImpl<SetFullscreenAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return setFullscreen(postIndex, fullscreenIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setFullscreen != null) {
      return setFullscreen(postIndex, fullscreenIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return setFullscreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (setFullscreen != null) {
      return setFullscreen(this);
    }
    return orElse();
  }
}

abstract class SetFullscreenAction implements PostActions {
  factory SetFullscreenAction({int postIndex, int fullscreenIndex}) =
      _$SetFullscreenAction;

  int get postIndex;
  int get fullscreenIndex;
  @JsonKey(ignore: true)
  $SetFullscreenActionCopyWith<SetFullscreenAction> get copyWith;
}

/// @nodoc
abstract class $UnSetFullscreenActionCopyWith<$Res> {
  factory $UnSetFullscreenActionCopyWith(UnSetFullscreenAction value,
          $Res Function(UnSetFullscreenAction) then) =
      _$UnSetFullscreenActionCopyWithImpl<$Res>;
  $Res call({int postIndex});
}

/// @nodoc
class _$UnSetFullscreenActionCopyWithImpl<$Res>
    extends _$PostActionsCopyWithImpl<$Res>
    implements $UnSetFullscreenActionCopyWith<$Res> {
  _$UnSetFullscreenActionCopyWithImpl(
      UnSetFullscreenAction _value, $Res Function(UnSetFullscreenAction) _then)
      : super(_value, (v) => _then(v as UnSetFullscreenAction));

  @override
  UnSetFullscreenAction get _value => super._value as UnSetFullscreenAction;

  @override
  $Res call({
    Object postIndex = freezed,
  }) {
    return _then(UnSetFullscreenAction(
      postIndex: postIndex == freezed ? _value.postIndex : postIndex as int,
    ));
  }
}

/// @nodoc
class _$UnSetFullscreenAction
    with DiagnosticableTreeMixin
    implements UnSetFullscreenAction {
  _$UnSetFullscreenAction({this.postIndex});

  @override
  final int postIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostActions.unSetFullscreen(postIndex: $postIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostActions.unSetFullscreen'))
      ..add(DiagnosticsProperty('postIndex', postIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnSetFullscreenAction &&
            (identical(other.postIndex, postIndex) ||
                const DeepCollectionEquality()
                    .equals(other.postIndex, postIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postIndex);

  @JsonKey(ignore: true)
  @override
  $UnSetFullscreenActionCopyWith<UnSetFullscreenAction> get copyWith =>
      _$UnSetFullscreenActionCopyWithImpl<UnSetFullscreenAction>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult postCreationStarted(),
    @required TResult postCreationCompleted(),
    @required TResult postCreationFailed(),
    @required TResult postsLoading(),
    @required TResult postsLoaded(List<Post> posts),
    @required
        TResult updatePostImageIndex(
            int postIndex, int imageIndex, CarouselType type),
    @required TResult setFullscreen(int postIndex, int fullscreenIndex),
    @required TResult unSetFullscreen(int postIndex),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return unSetFullscreen(postIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult postCreationStarted(),
    TResult postCreationCompleted(),
    TResult postCreationFailed(),
    TResult postsLoading(),
    TResult postsLoaded(List<Post> posts),
    TResult updatePostImageIndex(
        int postIndex, int imageIndex, CarouselType type),
    TResult setFullscreen(int postIndex, int fullscreenIndex),
    TResult unSetFullscreen(int postIndex),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unSetFullscreen != null) {
      return unSetFullscreen(postIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult postCreationStarted(PostCreationStartedAction value),
    @required TResult postCreationCompleted(PostCreationCompletedAction value),
    @required TResult postCreationFailed(PostCreationFailedAction value),
    @required TResult postsLoading(PostsLoadingAction value),
    @required TResult postsLoaded(PostsLoadedAction value),
    @required TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    @required TResult setFullscreen(SetFullscreenAction value),
    @required TResult unSetFullscreen(UnSetFullscreenAction value),
  }) {
    assert(postCreationStarted != null);
    assert(postCreationCompleted != null);
    assert(postCreationFailed != null);
    assert(postsLoading != null);
    assert(postsLoaded != null);
    assert(updatePostImageIndex != null);
    assert(setFullscreen != null);
    assert(unSetFullscreen != null);
    return unSetFullscreen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult postCreationStarted(PostCreationStartedAction value),
    TResult postCreationCompleted(PostCreationCompletedAction value),
    TResult postCreationFailed(PostCreationFailedAction value),
    TResult postsLoading(PostsLoadingAction value),
    TResult postsLoaded(PostsLoadedAction value),
    TResult updatePostImageIndex(UpdatePostImageIndexAction value),
    TResult setFullscreen(SetFullscreenAction value),
    TResult unSetFullscreen(UnSetFullscreenAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unSetFullscreen != null) {
      return unSetFullscreen(this);
    }
    return orElse();
  }
}

abstract class UnSetFullscreenAction implements PostActions {
  factory UnSetFullscreenAction({int postIndex}) = _$UnSetFullscreenAction;

  int get postIndex;
  @JsonKey(ignore: true)
  $UnSetFullscreenActionCopyWith<UnSetFullscreenAction> get copyWith;
}

/// @nodoc
class _$PostThunkActionsTearOff {
  const _$PostThunkActionsTearOff();

// ignore: unused_element
  CreatePostThunkAction createPost() {
    return CreatePostThunkAction();
  }

// ignore: unused_element
  LoadPostsThunkAction loadPosts() {
    return LoadPostsThunkAction();
  }
}

/// @nodoc
// ignore: unused_element
const $PostThunkActions = _$PostThunkActionsTearOff();

/// @nodoc
mixin _$PostThunkActions {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(),
    @required TResult loadPosts(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(),
    TResult loadPosts(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePostThunkAction value),
    @required TResult loadPosts(LoadPostsThunkAction value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePostThunkAction value),
    TResult loadPosts(LoadPostsThunkAction value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PostThunkActionsCopyWith<$Res> {
  factory $PostThunkActionsCopyWith(
          PostThunkActions value, $Res Function(PostThunkActions) then) =
      _$PostThunkActionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostThunkActionsCopyWithImpl<$Res>
    implements $PostThunkActionsCopyWith<$Res> {
  _$PostThunkActionsCopyWithImpl(this._value, this._then);

  final PostThunkActions _value;
  // ignore: unused_field
  final $Res Function(PostThunkActions) _then;
}

/// @nodoc
abstract class $CreatePostThunkActionCopyWith<$Res> {
  factory $CreatePostThunkActionCopyWith(CreatePostThunkAction value,
          $Res Function(CreatePostThunkAction) then) =
      _$CreatePostThunkActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreatePostThunkActionCopyWithImpl<$Res>
    extends _$PostThunkActionsCopyWithImpl<$Res>
    implements $CreatePostThunkActionCopyWith<$Res> {
  _$CreatePostThunkActionCopyWithImpl(
      CreatePostThunkAction _value, $Res Function(CreatePostThunkAction) _then)
      : super(_value, (v) => _then(v as CreatePostThunkAction));

  @override
  CreatePostThunkAction get _value => super._value as CreatePostThunkAction;
}

/// @nodoc
class _$CreatePostThunkAction
    with DiagnosticableTreeMixin
    implements CreatePostThunkAction {
  _$CreatePostThunkAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostThunkActions.createPost()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PostThunkActions.createPost'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CreatePostThunkAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(),
    @required TResult loadPosts(),
  }) {
    assert(createPost != null);
    assert(loadPosts != null);
    return createPost();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(),
    TResult loadPosts(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createPost != null) {
      return createPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePostThunkAction value),
    @required TResult loadPosts(LoadPostsThunkAction value),
  }) {
    assert(createPost != null);
    assert(loadPosts != null);
    return createPost(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePostThunkAction value),
    TResult loadPosts(LoadPostsThunkAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (createPost != null) {
      return createPost(this);
    }
    return orElse();
  }
}

abstract class CreatePostThunkAction implements PostThunkActions {
  factory CreatePostThunkAction() = _$CreatePostThunkAction;
}

/// @nodoc
abstract class $LoadPostsThunkActionCopyWith<$Res> {
  factory $LoadPostsThunkActionCopyWith(LoadPostsThunkAction value,
          $Res Function(LoadPostsThunkAction) then) =
      _$LoadPostsThunkActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadPostsThunkActionCopyWithImpl<$Res>
    extends _$PostThunkActionsCopyWithImpl<$Res>
    implements $LoadPostsThunkActionCopyWith<$Res> {
  _$LoadPostsThunkActionCopyWithImpl(
      LoadPostsThunkAction _value, $Res Function(LoadPostsThunkAction) _then)
      : super(_value, (v) => _then(v as LoadPostsThunkAction));

  @override
  LoadPostsThunkAction get _value => super._value as LoadPostsThunkAction;
}

/// @nodoc
class _$LoadPostsThunkAction
    with DiagnosticableTreeMixin
    implements LoadPostsThunkAction {
  _$LoadPostsThunkAction();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostThunkActions.loadPosts()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PostThunkActions.loadPosts'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadPostsThunkAction);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult createPost(),
    @required TResult loadPosts(),
  }) {
    assert(createPost != null);
    assert(loadPosts != null);
    return loadPosts();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult createPost(),
    TResult loadPosts(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadPosts != null) {
      return loadPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult createPost(CreatePostThunkAction value),
    @required TResult loadPosts(LoadPostsThunkAction value),
  }) {
    assert(createPost != null);
    assert(loadPosts != null);
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult createPost(CreatePostThunkAction value),
    TResult loadPosts(LoadPostsThunkAction value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class LoadPostsThunkAction implements PostThunkActions {
  factory LoadPostsThunkAction() = _$LoadPostsThunkAction;
}
