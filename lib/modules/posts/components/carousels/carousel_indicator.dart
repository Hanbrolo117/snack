import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:snack/modules/posts/components/video_player/video_player_widget.dart';
import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/models/media.dart';
import 'package:snack/modules/posts/models/post.dart';

typedef PageChangedHandler(int index, CarouselPageChangedReason reason);

class CarouselIndicator extends StatelessWidget {

  CarouselIndicator({
    @required this.pageViewKey,
    @required this.onTap,
    @required this.pageChangedHandler,
    @required this.post,
    index = 0,
    imgList = const <String>[],
  }): currentIndex = index, imgList = imgList;


  final String pageViewKey;
  final int currentIndex;
  final List<String> imgList; // todo: update this to images later.
  final Function onTap;
  final PageChangedHandler pageChangedHandler;
  final Post post;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          carouselController: post.carouselController,
          items: _buildIndicatorSlides(),
          options: CarouselOptions(
            initialPage: currentIndex,
            enlargeCenterPage: true,
            enableInfiniteScroll: false,
            viewportFraction: 1,
            aspectRatio: 1.5,
            pageViewKey: PageStorageKey<String>(pageViewKey), // for keeping position in a list
            onPageChanged: pageChangedHandler,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: imgList.map((url) {
            int index = imgList.indexOf(url);
            return Container(
              width: 8.0,
              height: 8.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: currentIndex == index
                    ? Color.fromRGBO(0, 0, 0, 0.9)
                    : Color.fromRGBO(0, 0, 0, 0.4),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _wrapSlideInGesture(Widget slide) {
    return GestureDetector(
      onTap: onTap,
      child: slide,
    );
  }

  List<Widget> _buildIndicatorSlides() {
    final slides = <Widget>[];
    post.media.forEach((key, media) {
      slides.add(_wrapSlideInGesture(
        Container(
          child: Center(
            child: _buildMedia(media),
          ),
        ),
      ));
    });
    return slides;
  }

  Widget _buildMedia(Media media) {
    if (media.type == MediaType.video) {
      return VideoPlayerScreen(
        controller: media.controller,
      );
    }
    return Image.network(
      media.assetPath,
      fit: BoxFit.cover,
      width: 1000.0,
    );
  }
}