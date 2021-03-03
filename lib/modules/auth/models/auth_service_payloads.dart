import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_service_payloads.g.dart';


@JsonSerializable(nullable: false)
class SignInRequest {
  final String username;
  final String password;
  SignInRequest({this.username, this.password});
  factory SignInRequest.fromJson(Map<String, dynamic> json) => _$SignInRequestFromJson(json);
  Map<String, dynamic> toJson() => _$SignInRequestToJson(this);
}

@JsonSerializable(nullable: false)
class SignInResponse {
  final String jwt;
  SignInResponse({this.jwt});
  factory SignInResponse.fromJson(Map<String, dynamic> json) => _$SignInResponseFromJson(json);
  Map<String, dynamic> toJson() => _$SignInResponseToJson(this);
}