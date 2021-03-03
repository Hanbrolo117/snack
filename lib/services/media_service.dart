/// Interfaces with the media APIs
class MediaService {
  Future<void> uploadAvatar() async {}
  Future<void> getAvatar() async {}

  Future<void> postMediaUpload() async {}
  Future<void> postMediaDownload() async {}

  Future<void> streamVideo() async {}
}