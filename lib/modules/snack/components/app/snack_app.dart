import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:snack/models/harvyst_icons.dart';
import 'package:snack/models/constants.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:snack/models/routing.dart';
import 'package:snack/modules/auth/components/signin/sign_in_view.dart';
import 'package:snack/modules/snack/components/views/favorites_view.dart';
import 'package:snack/modules/snack/components/views/home_view.dart';
import 'package:snack/modules/snack/components/views/profile_view.dart';
import 'package:snack/modules/snack/components/views/search_view.dart';
import 'package:snack/modules/snack/components/views/settings_view.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/components/create_post/create_post_view.dart';
import 'package:snack/modules/routing/redux/route_state.dart';
import 'package:snack/modules/snack/components/app/snack_app_bloc.dart';

const Map<int, SnackAppView> navigationMap = {
  0: SnackAppView.home,
  1: SnackAppView.search,
  2: SnackAppView.createPost,
  3: SnackAppView.profile,
};

class SnackApp extends StatefulWidget {
  SnackApp({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SnackAppState createState() => _SnackAppState();
}

class _SnackAppState extends State<SnackApp> {
  int _bottomTagIndex = 0;
  static const optionStyle = TextStyle(fontFamily: "FruityStories", fontSize: 30, fontWeight: FontWeight.bold, color: SnackAppColors.springGreen);


  void _updateView(SnackAppView newView, SnackAppBloc bloc) {
    bloc.updateView(newView);
  }

  void _onTabSelection(int index, SnackAppBloc bloc) {
    setState(() {
      _bottomTagIndex = index;
    });
    _updateView(navigationMap[index], bloc);
  }

  void _drawerViewUpdate(SnackAppView newView, SnackAppBloc bloc) {
    _updateView(newView, bloc);
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return StoreConnector<SnackAppState, SnackAppBloc>(
        converter: (store) => SnackAppBloc(
          store: store,
          currentView: store.state.routeState.view,
          isUnauthedView: unauthedViews.contains(store.state.routeState.view),
          isPostFullscreen: store.state.postState.isFullscreen,
        ),
        builder: _builder,
    );
  }



  Widget _builder(BuildContext context, SnackAppBloc bloc) {
    return Scaffold(
      appBar: _buildAppBar(context, bloc),
      drawer: _buildDrawer(bloc),
      body: Center(
        child: _buildView(bloc.currentView),
      ),
      bottomNavigationBar: _buildBottomNavigation(bloc), // This trailing comma makes auto-formatting nicer for build methods.
      floatingActionButton: _buildFloatingActionButton(bloc),
    );
  }

  Widget _buildFloatingActionButton(SnackAppBloc bloc) {
    if (bloc.isUnauthedView && bloc.hasBioAuth) {
      return FloatingActionButton(
        backgroundColor: Colors.white,
        child: Icon(
          Icons.fingerprint_rounded,
          color: SnackAppColors.springGreen,
        ),
        onPressed: () => bloc.bioSignIn(),
      );
    }
    return null;
  }

  Widget _buildAppBar(BuildContext context, SnackAppBloc bloc) {
    if (bloc.isUnauthedView || bloc.isPostFullscreen) return null;
    return AppBar(
      title: _buildViewTitle(bloc.currentView),
    );
  }

  Widget _buildViewTitle(SnackAppView view) {
    var name = view.toString().split('.').last;
    name = name[0].toUpperCase()+name.substring(1);
    return Text(
      name,
      style: optionStyle,
    );
  }

  Widget _buildDrawer(SnackAppBloc bloc) {
    if (bloc.isUnauthedView) return null;
    return Drawer(
      child: ListView(
        children: [
          Container(
            height: 70,
            child: DrawerHeader(
              margin: EdgeInsets.zero,
              child: const Text(
                AppName,
                style: TextStyle(
                  fontFamily: 'FruityStories',
                  color: SnackAppColors.springGreen,
                  fontSize: 40,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Favorites'),
            onTap: () => _drawerViewUpdate(SnackAppView.favorites, bloc),
          ),
          ListTile(
            title: Text('Settings'),
            onTap: () => _drawerViewUpdate(SnackAppView.settings, bloc),
          ),
          ListTile(
            title: Text('Sign Out'),
          ),
        ],
      ),
    );
  }

  Widget _buildBottomNavigation(SnackAppBloc bloc) {
    if (bloc.isUnauthedView || bloc.isPostFullscreen) return null;
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Discover',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add_circle_outline_rounded),
          label: 'Post',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          label: 'Profile',
        ),
      ],
      currentIndex: _bottomTagIndex,
      selectedItemColor: _bottomTagIndex > 4 ? Colors.white : SnackAppColors.springGreen,
      unselectedItemColor: Colors.white,
      onTap: (index) => _onTabSelection(index, bloc),
    );
  }

  Widget _buildView(SnackAppView view) {
    switch(view) {
      case SnackAppView.signin:
        return SignInView();
        break;
      case SnackAppView.settings:
        return SettingsView();
        break;
      case SnackAppView.favorites:
        return FavoritesView();
        break;
      case SnackAppView.home:
        return HomeView();
        break;
      case SnackAppView.search:
        return SearchView();
        break;
      case SnackAppView.createPost:
        return CreatePostView();
        break;
      case SnackAppView.profile:
        return ProfileView();
        break;
      default:
        return SignInView(); // For security, default to an un-authed page (i.e. signin)
    }

  }
}