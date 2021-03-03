import 'package:freezed_annotation/freezed_annotation.dart';

enum SnackAppView {
  @JsonValue('signIn')
  signin,
  
  @JsonValue('register')
  register,
  
  @JsonValue('forgotPassword')
  forgotPassword,

  @JsonValue('HOME')
  home,
  @JsonValue('search')
  search,
  @JsonValue('createPost')
  createPost,
  @JsonValue('profile')
  profile,
  @JsonValue('settings')
  settings,
  @JsonValue('favorites')
  favorites,
  @JsonValue('contentFilter')
  contentFilter,
}