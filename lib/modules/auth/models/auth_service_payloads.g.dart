// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_service_payloads.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignInRequest _$SignInRequestFromJson(Map<String, dynamic> json) {
  return SignInRequest(
    username: json['username'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$SignInRequestToJson(SignInRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

SignInResponse _$SignInResponseFromJson(Map<String, dynamic> json) {
  return SignInResponse(
    jwt: json['jwt'] as String,
  );
}

Map<String, dynamic> _$SignInResponseToJson(SignInResponse instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
    };
