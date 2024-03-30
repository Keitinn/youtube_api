class Video {
  String? duration;
  int? viewCount;
  String? id;

  Video(dynamic data) {
    id = data['id'];
    duration = data['contentDetails']['duration'];
    viewCount = data['statistics']['viewCount'];
  }
}
