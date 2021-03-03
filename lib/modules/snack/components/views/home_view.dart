import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/components/view_post/post_list/post_list_widget.dart';
import 'package:redux/redux.dart';

class HomeViewBloc {
  HomeViewBloc(this.store);

  Store<SnackAppState> store;
  String get userJwt => store.state.authState.jwt;

  bool get loadingPosts => store.state.postState.loadingPosts;
}

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoreConnector<SnackAppState, HomeViewBloc>(
        converter: (store) => HomeViewBloc(store),
        builder: _build,
    );
  }

  Widget _build(BuildContext context, HomeViewBloc bloc) {
    return bloc.loadingPosts ? _buildLoadingPosts() : PostList();
  }

  Widget _buildLoadingPosts() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircularProgressIndicator(
          semanticsLabel: 'Loading Posts...',
          valueColor: AlwaysStoppedAnimation<Color>(SnackAppColors.springGreen),
        )
      ],
    );
  }
}
