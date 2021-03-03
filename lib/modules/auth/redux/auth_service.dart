import 'dart:convert';
import 'package:snack/modules/auth/models/auth_service_payloads.dart';
import 'package:http/http.dart' as http;

// Interfaces with the Auth APIs
class AuthService {

  Future<SignInResponse> signIn(SignInRequest request) async {
    final endpoint = Uri.parse('http://192.168.1.10:3000/api/auth/signin');
    final jsonBody = json.encode(request.toJson());
    Map<String,String> headers = {
      'Content-type' : 'application/json',
      'Accept': 'application/json',
    };

    final httpResponse = await http.post(endpoint, headers: headers, body: jsonBody);
    print(httpResponse.body);
    return SignInResponse.fromJson(json.decode(httpResponse.body));
  }
  
  Future<void> signOut() async {}
  
  Future<void> registerUser() async {}
}