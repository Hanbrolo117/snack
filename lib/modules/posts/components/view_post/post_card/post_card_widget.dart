import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:snack/modules/posts/components/carousels/carousel_indicator.dart';
import 'package:snack/modules/posts/components/view_post/post_card/post_card_bloc.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';


const sidePadding = const EdgeInsets.only(left: 5);

class PostCard extends StatefulWidget {

  PostCard({@required this.postIndex});

  final int postIndex;
  
  @override
  _PostCardState createState() => _PostCardState(postIndex);
}


class _PostCardState extends State<PostCard> {

  _PostCardState(this.postIndex);

  final int postIndex;
  bool isEditing;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<SnackAppState, PostCardBloc>(
      converter: (store) => PostCardBloc(store, postIndex),
      builder: _build,
    );
  }


  Widget _build(BuildContext context, PostCardBloc bloc) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildPostHeader(bloc),
          _buildCarousel(context, bloc),
          // _buildActionBar(),
          _buildCardBody(context, bloc),
          // _buildCaption(context, bloc),
          // _buildDateStamp(context, bloc),
        ],
      ),
    );
  }

  Widget _buildPostHeader(PostCardBloc bloc) {
    return Padding(
      padding: sidePadding,
      child: Row(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: SnackAppColors.plumpPurple,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child:Text('Username-${bloc.postIndex}'),
              ),
            ],
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCarousel(BuildContext context, PostCardBloc bloc) {
    return CarouselIndicator(
      post: bloc.post,
      imgList: bloc.postImgList,
      index: bloc.postImageIndex,
      pageViewKey: 'carousel-${bloc.post.postId}',
      onTap: () {
        bloc.toggleFullscreen(postIndex, bloc.postImageIndex);
      },
      pageChangedHandler: (index , reason) {
        bloc.updateImageIndex(postIndex, index);
      },
    );
  }

  Widget _buildCardBody(BuildContext context, PostCardBloc bloc) {
    return Padding(
      padding: sidePadding,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          _buildActionBar(),
          _buildCaption(context, bloc),
          _buildDateStamp(context, bloc),
        ],
      ),
    );
  }

  Widget _buildActionBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(
          alignment: Alignment.centerLeft,
          icon: Icon(
            Icons.favorite_border,
          ),
          onPressed: () {},
        ),
      ],
    );
  }

  Widget _buildCaption(BuildContext context, PostCardBloc bloc) {
    var caption = bloc.post.caption;
    final bool isCaptionLarge = caption.length > 150;
    if (caption.length > 150) {
      caption = caption.substring(0, 150) + '...';
    }

    Widget captionWidget = Text(
      caption,
      textAlign: TextAlign.left,
      softWrap: true,
    );

    // todo: figure out expanding
    return Padding(
      padding: sidePadding,
      child: captionWidget,
    );
  }

  Widget _buildDateStamp(BuildContext context, PostCardBloc bloc) {
    return Padding(
      padding: EdgeInsets.only(top: 10, left: 5, right: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            getDate(bloc.post.postDate.toLocal()),
          ),
        ],
      ),
    );
  }


  String getDate(DateTime date) => '${date.day}/${date.month}/${date.year}';


}
