import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'package:snack/modules/posts/components/carousels/carousel_fullscreen.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/components/view_post/post_card/post_card_widget.dart';
import 'package:snack/modules/posts/components/view_post/post_list/post_list_bloc.dart';
import 'package:snack/modules/posts/models/constants.dart';


class PostList extends StatefulWidget {

  PostList({this.scrollTo, this.scrollController});

  ScrollController scrollController;
  Function scrollTo;

  @override
  _PostListState createState() => _PostListState(scrollTo, scrollController);
}

class _PostListState extends State<PostList> {

  _PostListState(this.scrollTo, this._scrollController);

  ScrollController _scrollController;
  Function scrollTo;

  @override
  void initState() {
    super.initState();
    if (scrollTo != null) {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        scrollTo();
      });
    }

  }


  @override
  Widget build(BuildContext context) {
    return StoreConnector<SnackAppState, PostListBloc>(
      converter: (store) => PostListBloc(store),
      builder: _build,
    );
  }

  Widget _build(BuildContext context, PostListBloc bloc) {
    final size = MediaQuery.of(context).size;
    return Stack(
      children: [
        _buildPostList(context, bloc),
        bloc.isFullscreen ? Container(
          height: size.height,
          width: size.width,
          color: Colors.black,
        ) : null,
        bloc.isFullscreen ? FullscreenCarousel(
          post: bloc.fullscreenPost,
          index: bloc.fullscreenImageIndex,
          pageViewKey: 'carousel-${bloc.fullscreenPost.postId}',
          onTap: () {
            bloc.unSetFullscreenCarousel();
          },
          pageChangedHandler: (index, reason) {
            bloc.updateImageIndex(bloc.fullscreenPostIndex, index);
          }
        ) : null,
      ]..removeWhere((element) => element == null),
    );
  }

  Widget _buildPostList(BuildContext context, PostListBloc bloc) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: bloc.posts.length,
      controller: _scrollController,
      itemExtent: _itemExtent(context),
      itemBuilder: (BuildContext context, int index) {
        return PostCard(
          postIndex: index,
        );
      },
    );
  }

  double _itemExtent(BuildContext ctx) => MediaQuery.of(ctx).orientation == Orientation.portrait ? portraitItemExtent : landscapeItemExtent;
}