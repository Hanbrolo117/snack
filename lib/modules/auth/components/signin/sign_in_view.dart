import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:snack/models/constants.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:snack/modules/auth/components/signin/sign_in_background.dart';
import 'package:snack/modules/auth/components/signin/sign_in_bloc.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';


const focusedSignInFieldBorder = const UnderlineInputBorder(
  borderSide: BorderSide(
    color: SnackAppColors.plumpPurple,
    width: 4,
  ),
);

const unFocusedSignInFieldBorder = const UnderlineInputBorder(
  borderSide: BorderSide(
    color: Color(0xff9c8de2),
    width: 2,
  ),
);

class SignInView extends StatelessWidget {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  static const headerStyle = TextStyle(fontFamily: "FruityStories", fontSize: 69, fontWeight: FontWeight.bold, color: Colors.white);
  static const buttonStyle = TextStyle(fontFamily: "FruityStories", fontWeight: FontWeight.bold, color: SnackAppColors.amagranth);
  

  @override
  Widget build(BuildContext) {
    return StoreConnector<SnackAppState, SignInBloc>(
      converter: (store) {
        return SignInBloc(store);
      },
      builder: _build,
    );
  }

  Widget _build(BuildContext context, SignInBloc bloc) {
    return GestureDetector(
      onTap: () {
        final currentFocus = FocusScope.of(context);
        currentFocus.unfocus();
      },
      child: Stack(
        alignment: Alignment.center,
        children: [
          SignInBackground(),
          _buildFormLayer(context, bloc),
        ],
      ),
    );
  }

  Widget _buildFormLayer(BuildContext context, SignInBloc bloc) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: Text(
              AppName,
              style: headerStyle,
            ),
          ),
          _buildConstrainedForm(context, bloc),
        ]
    );
  }

  Widget _buildConstrainedForm(BuildContext context, SignInBloc bloc) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: MediaQuery.of(context).size.width/2,
      ),
      child: _buildForm(context, bloc),
    );
  }

  Widget _buildForm(BuildContext context, SignInBloc bloc) {
    return Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _usernameController,
                textAlign: TextAlign.center,
                cursorColor: SnackAppColors.plumpPurple,
                cursorWidth: 3.0,
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                decoration: InputDecoration(
                  enabledBorder: unFocusedSignInFieldBorder,
                  focusedBorder: focusedSignInFieldBorder,
                  hintText: 'Username',
                  hintStyle: TextStyle(
                    color: SnackAppColors.plump[50],
                  ),
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Must input username';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _passwordController,
                textAlign: TextAlign.center,
                obscureText: true,
                cursorColor: SnackAppColors.plumpPurple,
                cursorWidth: 3.0,
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
                decoration: InputDecoration(
                  enabledBorder: unFocusedSignInFieldBorder,
                  focusedBorder: focusedSignInFieldBorder,
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: SnackAppColors.plump[50],
                  ),
                ),
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Must input password';
                  }
                  return null;},
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, right: 20),
                    child: ElevatedButton(
                      onPressed: () => bloc.signIn(
                        username: _usernameController.value.text,
                        password: _passwordController.value.text,
                      ),
                      child: Text('Sign In'),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                      onPressed: () => bloc.signIn(
                        username: _usernameController.value.text,
                        password: _passwordController.value.text,
                      ),
                      child: Text('Register'),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
  }
}
