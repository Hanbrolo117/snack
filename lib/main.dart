import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:snack/modules/auth/redux/auth_middleware.dart';
import 'package:snack/modules/auth/redux/auth_reducer.dart';
import 'package:snack/modules/posts/redux/middleware/posts_middleware.dart';
import 'package:snack/modules/posts/redux/posts_reducer.dart';
import 'package:snack/modules/routing/redux/route_reducer.dart';
import 'package:snack/modules/auth/redux/auth_state.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/redux/post_state.dart';
import 'package:snack/modules/routing/redux/route_state.dart';
import 'package:snack/modules/snack/components/app/snack_app.dart';
import 'package:redux/redux.dart';

import 'models/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const buttonStyle = TextStyle(fontFamily: "FruityStories", fontWeight: FontWeight.bold, color: SnackAppColors.amagranth);

  final store = Store<SnackAppState>(
    combineReducers([authReducer, routeReducer, postReducer]),
    initialState: SnackAppState(
      authState: AuthState(),
      routeState: RouteState(),
      postState: PostState(),
    ),
    middleware: [AuthMiddleware(), PostMiddleware()],
  );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    ThemeData theme = ThemeData.dark();
    return StoreProvider(
        store: store,
        child: MaterialApp(
          title: AppName,
          theme: theme.copyWith(
            elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                textStyle: buttonStyle,
                primary: SnackAppColors.plumpPurple,
              ),
            )
          ),
          home: SnackApp(),
        ),
    );
  }
}
