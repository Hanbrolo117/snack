import 'package:flutter/material.dart';
import 'package:snack/models/snack_colors.dart';
import 'package:video_player/video_player.dart';

// TODO: figure out how to use same Widget instance for both fullscreen and carousel screen to save from reload + restart??
class VideoPlayerScreen extends StatefulWidget {
    VideoPlayerScreen({
    @required this.controller,
    this.isInitialized = false,
    Key key,
  }) : super(key: key);

  final VideoPlayerController controller;
  final bool isInitialized;

  @override
  _VideoPlayerScreenState createState() => _VideoPlayerScreenState(controller, isInitialized);
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  _VideoPlayerScreenState(this._controller, this.isInitialized);

  VideoPlayerController _controller;
  Future<void> _initializeVideoPlayerFuture;
  bool isInitialized;


  @override
  void initState() {
    super.initState();
    _controller.setLooping(true);
    _initializeVideoPlayerFuture = _controller.initialize();
    _controller.play();
  }


  @override
  void dispose() {
    _controller.pause();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        buildVideoPlayer(),
        FloatingActionButton(
          child: Icon(_controller.value.isPlaying ? Icons.pause : Icons.play_arrow),
          onPressed: () {
            setState(() {
              if (_controller.value.isPlaying) {
                _controller.pause();
              } else {
                _controller.play();
              }
            });
          },
        ),
      ],
    );
  }

  Widget buildVideoPlayer() {
    if (isInitialized) {
      return buildPlayer();
    } else {
      return buildFuturePlayer();
    }
  }

  Widget buildFuturePlayer() {
    return FutureBuilder(
      future: _initializeVideoPlayerFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return buildPlayer();
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }

  Widget buildPlayer() {
    return AspectRatio(
      aspectRatio: _controller.value.aspectRatio,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          VideoPlayer(_controller),
          // ControlsOverlay(controller: _controller),
          VideoProgressIndicator(
              _controller,
              allowScrubbing: true,
              colors: VideoProgressColors(
                bufferedColor: SnackAppColors.plump[50],
                playedColor: SnackAppColors.plumpPurple,
              )
          ),
        ],
      ),
    );
  }

}

