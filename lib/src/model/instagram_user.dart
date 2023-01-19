// ignore_for_file: unnecessary_this

class IUser {
  String? uid;
  String? nickname;
  String? thumbnail;
  String? description;
  IUser({
    this.uid,
    this.nickname,
    this.thumbnail,
    this.description,
  });

  factory IUser.fromJson(Map<String, dynamic> json) {
    return IUser(
      uid: json['uid'] == null ? '' : json['uid'] as String,
      nickname: json['nickname'] == null ? '' : json['nickname'] as String,
      thumbnail: json['thumbnail'] == null ? '' : json['thumbnail'] as String,
      description:
          json['descripction'] == null ? '' : json['description'] as String,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'nickname': nickname,
      'thumbnail': thumbnail,
      'description': description,
    };
  }

  IUser copyWith({
    String? uid,
    String? nickname,
    String? thumbnail,
    String? descripcrion,
  }) {
    return IUser(
      uid: uid ?? this.uid,
      nickname: nickname ?? this.nickname,
      thumbnail: thumbnail ?? this.thumbnail,
      description: description ?? this.description,
    );
  }
}
