import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:snack/modules/posts/components/carousels/carousel_indicator.dart';
import 'package:snack/modules/posts/components/video_player/video_player_widget.dart';
import 'package:snack/modules/posts/models/post.dart';
import 'package:video_player/video_player.dart';

class FullscreenCarousel extends StatelessWidget {

  FullscreenCarousel({
    @required this.pageViewKey,
    @required this.onTap,
    @required this.pageChangedHandler,
    @required this.post,
    index = 0,
  }): currentIndex = index;

  final String pageViewKey;
  final int currentIndex;
  final Function onTap;
  final PageChangedHandler pageChangedHandler;
  final Post post;

  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    return CarouselSlider(
      options: CarouselOptions(
        initialPage: currentIndex,
        height: height,
        viewportFraction: 1.0,
        enlargeCenterPage: false,
        enableInfiniteScroll: false,
        pageViewKey: PageStorageKey<String>(pageViewKey), // for keeping position in a list must be same as other
        onPageChanged: pageChangedHandler,
        // autoPlay: false,
      ),
      items: _buildFullscreenSlides(height),
    );
  }

  Widget _wrapSlideInGesture(Widget slide) {
    return GestureDetector(
      onTap: onTap,
      child: slide,
    );
  }

  List<Widget> _buildFullscreenSlides(double height) {
    final slides = <Widget>[];
    post.media.forEach((key, media) {
      slides.add(_wrapSlideInGesture(
          Container(
            child: Center(
              child: _buildMedia(media.assetPath, media.controller, height),
            ),
          ),
      ));
    });
    return slides;
  }

  Widget _buildMedia(String assetPath, VideoPlayerController controller, double height) {
    final extension = assetPath.split('.').last;
    if (extension == 'mp4') {
      return VideoPlayerScreen(
          controller: controller,
      );
    }
    return Image.network( 
      assetPath,
      fit: BoxFit.cover,
      height: height,
    );
  }

}
