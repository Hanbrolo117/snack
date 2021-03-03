
import 'package:carousel_slider/carousel_controller.dart';
import 'package:snack/modules/posts/models/media.dart';
import 'package:redux/redux.dart';

import 'package:snack/modules/posts/models/constants.dart';
import 'package:snack/modules/posts/models/post.dart';
import 'package:snack/modules/posts/redux/actions/post_actions.dart';
import 'package:snack/modules/snack/redux/snack_app_state.dart';
import 'package:uuid/uuid.dart';
import 'package:video_player/video_player.dart';

final foodDemoImages = <String>[
  "https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=953&q=80",
  "https://images.unsplash.com/photo-1484723091739-30a097e8f929?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=987&q=80",
  "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1014&q=80",
  "https://images.unsplash.com/photo-1535569807835-01fd773379ad?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2100&q=80",
  "https://images.unsplash.com/photo-1542444592-0d5997f202eb?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=942&q=80",
  "https://images.unsplash.com/photo-1600326145359-3a44909d1a39?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80",
];

class PostMiddleware extends MiddlewareClass<SnackAppState> {
  @override
  call(Store<SnackAppState> store, action, next) {
    if (action is PostThunkActions) {
      action.map(
          createPost: (action) => _createPost(store, action),
          loadPosts: (_) => _loadPosts(store),
      );
    }

    return next(action);
  }

  void _createPost(Store<SnackAppState> store, CreatePostThunkAction action) {}

  void _loadPosts(Store<SnackAppState> store) {
    store.dispatch(PostActions.postsLoading());
    final posts = <Post>[];
    final midGenerator = Uuid();

    for (int i = 0; i < 50; i++) {

      final mediaMapping = <String, Media>{};

      var sfwRandom = List.from(foodDemoImages)..shuffle();
      sfwRandom.forEach((assetPath) {

        final isVideo = assetPath.split('.').last == 'mp4';
        mediaMapping[midGenerator.v4()] = Media(
          assetPath: assetPath,
          type: isVideo ? MediaType.video : MediaType.image,
          controller: isVideo ? VideoPlayerController.asset(assetPath) : null,
          isVideoInitialized: false,
        );
      });

      if (i == 0) {
        final assetPath = 'assets/images/sample.mp4';
        mediaMapping[midGenerator.v4()] = Media(
          assetPath: assetPath,
          type: MediaType.video,
          controller: VideoPlayerController.asset(assetPath),
          isVideoInitialized: false,
        );
      }
      posts.add(Post(
        postId: 'postId-$i',
        authorId: 'authorId',
        authorUsername: 'SexyGuy',
        caption: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
        reaction: '',
        mentions: [],
        tags: [],
        type: PostType.collection,
        postDate: DateTime.now(),
        media: mediaMapping,
        carouselController: CarouselController(),
      ));
    }
    store.dispatch(PostActions.postsLoaded(posts: posts));
  }

}