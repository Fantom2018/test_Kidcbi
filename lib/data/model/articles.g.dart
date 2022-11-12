// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleMod _$$_ArticleModFromJson(Map<String, dynamic> json) =>
    _$_ArticleMod(
      article: (json['article'] as List<dynamic>)
          .map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArticleModToJson(_$_ArticleMod instance) =>
    <String, dynamic>{
      'article': instance.article,
    };

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      section: json['section'] as String,
      subsection: json['subsection'] as String,
      title: json['title'] as String,
      abstract: json['abstract'] as String,
      url: json['url'] as String,
      uri: json['uri'] as String,
      byline: json['byline'] as String,
      item_type: json['item_type'] as String,
      updated_date: json['updated_date'] as String,
      created_date: json['created_date'] as String,
      published_date: json['published_date'] as String,
      material_type_facet: json['material_type_facet'] as String,
      kicker: json['kicker'] as String,
      multemedia: (json['multemedia'] as List<dynamic>)
          .map((e) => Multimedia.fromJson(e as Map<String, dynamic>))
          .toList(),
      short_url: json['short_url'] as String,
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'section': instance.section,
      'subsection': instance.subsection,
      'title': instance.title,
      'abstract': instance.abstract,
      'url': instance.url,
      'uri': instance.uri,
      'byline': instance.byline,
      'item_type': instance.item_type,
      'updated_date': instance.updated_date,
      'created_date': instance.created_date,
      'published_date': instance.published_date,
      'material_type_facet': instance.material_type_facet,
      'kicker': instance.kicker,
      'multemedia': instance.multemedia,
      'short_url': instance.short_url,
    };

_$_Multymedia _$$_MultymediaFromJson(Map<String, dynamic> json) =>
    _$_Multymedia(
      object: (json['object'] as List<dynamic>)
          .map((e) => Object1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MultymediaToJson(_$_Multymedia instance) =>
    <String, dynamic>{
      'object': instance.object,
    };

_$_Object1 _$$_Object1FromJson(Map<String, dynamic> json) => _$_Object1(
      url: json['url'] as String,
      format: json['format'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
      type: json['type'] as String,
      caption: json['caption'] as String,
      copyright: json['copyright'] as String,
    );

Map<String, dynamic> _$$_Object1ToJson(_$_Object1 instance) =>
    <String, dynamic>{
      'url': instance.url,
      'format': instance.format,
      'height': instance.height,
      'width': instance.width,
      'type': instance.type,
      'caption': instance.caption,
      'copyright': instance.copyright,
    };
