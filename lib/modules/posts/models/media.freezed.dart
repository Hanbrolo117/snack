// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MediaTearOff {
  const _$MediaTearOff();

// ignore: unused_element
  _Media call(
      {@required String assetPath,
      @required MediaType type,
      VideoPlayerController controller,
      bool isVideoInitialized}) {
    return _Media(
      assetPath: assetPath,
      type: type,
      controller: controller,
      isVideoInitialized: isVideoInitialized,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Media = _$MediaTearOff();

/// @nodoc
mixin _$Media {
  String get assetPath;
  MediaType get type;
  VideoPlayerController get controller;
  bool get isVideoInitialized;

  @JsonKey(ignore: true)
  $MediaCopyWith<Media> get copyWith;
}

/// @nodoc
abstract class $MediaCopyWith<$Res> {
  factory $MediaCopyWith(Media value, $Res Function(Media) then) =
      _$MediaCopyWithImpl<$Res>;
  $Res call(
      {String assetPath,
      MediaType type,
      VideoPlayerController controller,
      bool isVideoInitialized});
}

/// @nodoc
class _$MediaCopyWithImpl<$Res> implements $MediaCopyWith<$Res> {
  _$MediaCopyWithImpl(this._value, this._then);

  final Media _value;
  // ignore: unused_field
  final $Res Function(Media) _then;

  @override
  $Res call({
    Object assetPath = freezed,
    Object type = freezed,
    Object controller = freezed,
    Object isVideoInitialized = freezed,
  }) {
    return _then(_value.copyWith(
      assetPath: assetPath == freezed ? _value.assetPath : assetPath as String,
      type: type == freezed ? _value.type : type as MediaType,
      controller: controller == freezed
          ? _value.controller
          : controller as VideoPlayerController,
      isVideoInitialized: isVideoInitialized == freezed
          ? _value.isVideoInitialized
          : isVideoInitialized as bool,
    ));
  }
}

/// @nodoc
abstract class _$MediaCopyWith<$Res> implements $MediaCopyWith<$Res> {
  factory _$MediaCopyWith(_Media value, $Res Function(_Media) then) =
      __$MediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String assetPath,
      MediaType type,
      VideoPlayerController controller,
      bool isVideoInitialized});
}

/// @nodoc
class __$MediaCopyWithImpl<$Res> extends _$MediaCopyWithImpl<$Res>
    implements _$MediaCopyWith<$Res> {
  __$MediaCopyWithImpl(_Media _value, $Res Function(_Media) _then)
      : super(_value, (v) => _then(v as _Media));

  @override
  _Media get _value => super._value as _Media;

  @override
  $Res call({
    Object assetPath = freezed,
    Object type = freezed,
    Object controller = freezed,
    Object isVideoInitialized = freezed,
  }) {
    return _then(_Media(
      assetPath: assetPath == freezed ? _value.assetPath : assetPath as String,
      type: type == freezed ? _value.type : type as MediaType,
      controller: controller == freezed
          ? _value.controller
          : controller as VideoPlayerController,
      isVideoInitialized: isVideoInitialized == freezed
          ? _value.isVideoInitialized
          : isVideoInitialized as bool,
    ));
  }
}

/// @nodoc
class _$_Media with DiagnosticableTreeMixin implements _Media {
  _$_Media(
      {@required this.assetPath,
      @required this.type,
      this.controller,
      this.isVideoInitialized})
      : assert(assetPath != null),
        assert(type != null);

  @override
  final String assetPath;
  @override
  final MediaType type;
  @override
  final VideoPlayerController controller;
  @override
  final bool isVideoInitialized;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Media(assetPath: $assetPath, type: $type, controller: $controller, isVideoInitialized: $isVideoInitialized)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Media'))
      ..add(DiagnosticsProperty('assetPath', assetPath))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('controller', controller))
      ..add(DiagnosticsProperty('isVideoInitialized', isVideoInitialized));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Media &&
            (identical(other.assetPath, assetPath) ||
                const DeepCollectionEquality()
                    .equals(other.assetPath, assetPath)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.controller, controller) ||
                const DeepCollectionEquality()
                    .equals(other.controller, controller)) &&
            (identical(other.isVideoInitialized, isVideoInitialized) ||
                const DeepCollectionEquality()
                    .equals(other.isVideoInitialized, isVideoInitialized)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(assetPath) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(controller) ^
      const DeepCollectionEquality().hash(isVideoInitialized);

  @JsonKey(ignore: true)
  @override
  _$MediaCopyWith<_Media> get copyWith =>
      __$MediaCopyWithImpl<_Media>(this, _$identity);
}

abstract class _Media implements Media {
  factory _Media(
      {@required String assetPath,
      @required MediaType type,
      VideoPlayerController controller,
      bool isVideoInitialized}) = _$_Media;

  @override
  String get assetPath;
  @override
  MediaType get type;
  @override
  VideoPlayerController get controller;
  @override
  bool get isVideoInitialized;
  @override
  @JsonKey(ignore: true)
  _$MediaCopyWith<_Media> get copyWith;
}
