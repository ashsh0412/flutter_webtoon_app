class WebtoonDetailModel {
  final String title, age, about, genre;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        age = json['age'],
        about = json['about'],
        genre = json['genre'];
}
