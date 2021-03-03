import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:snack/modules/posts/components/view_post/post_grid/post_grid_bloc.dart';

typedef GridPostClick(BuildContext context, int postIndex);

class GridList extends StatefulWidget {

  GridList({@required this.onGridClick});

  final GridPostClick onGridClick;

  @override
  _GridListState createState() => _GridListState(onGridClick);
}

class _GridListState extends State<GridList> {

  _GridListState(this.onGridClick);

  final GridPostClick onGridClick;

  @override
  Widget build(BuildContext) {
    return StoreConnector<SnackAppState, PostGridBloc>(
      converter: (store) => PostGridBloc(store),
      builder: _build,
    );
  }

  Widget _build(BuildContext context, PostGridBloc bloc) {
    return CustomScrollView(
      shrinkWrap: true,
      slivers: [
        SliverGrid(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) => _buildImageContainer(context, index, bloc),
            childCount: bloc.posts.length,
          ),
        )
      ],
    );
  }


  Widget _buildImageContainer(BuildContext context, int index, PostGridBloc bloc) {
    // images must be square so make height same as width
    final width = MediaQuery.of(context).size.width/3;
    return GestureDetector(
      onTap: () => onGridClick(context, index),
      child: Container(
        // padding: EdgeInsets.all(8),
        // color: Color.fromARGB(1, 234, 51, 88),
        height: width,
        child: Image.network(bloc.posts[index].media.values.first.assetPath, fit: BoxFit.fill,),
      ),
    );
  }
}
