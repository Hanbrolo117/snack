import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:snack/modules/posts/components/view_post/post_grid/post_grid_widget.dart';
import 'package:snack/modules/posts/components/view_post/post_list/post_list_widget.dart';

class ProfileView extends StatefulWidget {
  @override
  _ProfileViewState createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> with SingleTickerProviderStateMixin {
  int tabIndex = 0;
  double listOffset = 0;
  TabController _tabController;
  ScrollController _scrollController;

  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    _scrollController = ScrollController()..addListener(() {
      setState(() {
        listOffset = _scrollController.offset;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Material(
            child: TabBar(
              controller: _tabController,
              tabs: [
                buildTab(Icons.grid_view, 0, onGridView),
                buildTab(Icons.view_list_rounded, 1, onListView),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: TabBarView(
              controller: _tabController,
              children: [
                GridList(
                  onGridClick: onGridClick,
                ),
                PostList(
                  scrollTo: scrollTo,
                  scrollController: _scrollController,
                ),
              ],
            ),
          ),
        ],
      );
  }

  Widget buildTab(IconData icon, int index, Function onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Tab(
        icon: Icon(icon),
      ),
    );
  }

  onGridClick(BuildContext context, int postIndex) {
    double itemExtent = MediaQuery.of(context).orientation == Orientation.portrait ? 500 : 700;
    _tabController.animateTo(1);
    setState(() {
      listOffset = itemExtent*postIndex;
    });
  }

  scrollTo() {
    print('Scroll To $listOffset');
    _scrollController.jumpTo(listOffset);
  }

  onGridView() {
    _tabController.animateTo(0);
  }

  onListView() {
    _tabController.animateTo(1);
  }
}