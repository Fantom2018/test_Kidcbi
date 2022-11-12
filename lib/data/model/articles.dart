import 'package:freezed_annotation/freezed_annotation.dart';


part 'articles.freezed.dart';
part 'articles.g.dart';

@freezed
class ArticlesMod with _$ArticlesMod{
  const factory ArticlesMod({
    required List<Article> article,

})=_ArticleMod;
  factory ArticlesMod.fromJson(Map<String, dynamic> json) =>_$ArticlesModFromJson(json);

}
@freezed
class Article with _$Article{
  const factory Article({
    required  String section,
    required  String subsection,
    required  String title,
    required  String abstract,
    required  String url,
    required  String uri,
    required  String byline,
    required  String item_type,
    required  String updated_date,
    required  String created_date,
    required  String published_date,
    required  String material_type_facet,
    required  String kicker,
    required  List<Multimedia> multemedia,
    required String short_url,

}) = _Article;
  factory Article.fromJson(Map<String, dynamic> json) =>_$ArticleFromJson(json);
}
@freezed
class Multimedia with _$Multimedia{
  const factory Multimedia({
    required List<Object1> object,

}) = _Multymedia;
  factory Multimedia.fromJson(Map<String, dynamic> json) =>_$MultimediaFromJson(json);
}
@freezed
class Object1 with _$Object1{
  const factory Object1({
    required String url,
    required String format,
    required int height,
    required int width,
    required String type,
    required String caption,
    required String copyright,
}) = _Object1;
  factory Object1.fromJson(Map<String, dynamic> json) =>_$Object1FromJson(json);
}