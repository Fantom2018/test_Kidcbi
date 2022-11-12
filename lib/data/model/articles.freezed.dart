// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'articles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticlesMod _$ArticlesModFromJson(Map<String, dynamic> json) {
  return _ArticleMod.fromJson(json);
}

/// @nodoc
mixin _$ArticlesMod {
  List<Article> get article => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesModCopyWith<ArticlesMod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesModCopyWith<$Res> {
  factory $ArticlesModCopyWith(
          ArticlesMod value, $Res Function(ArticlesMod) then) =
      _$ArticlesModCopyWithImpl<$Res, ArticlesMod>;
  @useResult
  $Res call({List<Article> article});
}

/// @nodoc
class _$ArticlesModCopyWithImpl<$Res, $Val extends ArticlesMod>
    implements $ArticlesModCopyWith<$Res> {
  _$ArticlesModCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_value.copyWith(
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleModCopyWith<$Res>
    implements $ArticlesModCopyWith<$Res> {
  factory _$$_ArticleModCopyWith(
          _$_ArticleMod value, $Res Function(_$_ArticleMod) then) =
      __$$_ArticleModCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Article> article});
}

/// @nodoc
class __$$_ArticleModCopyWithImpl<$Res>
    extends _$ArticlesModCopyWithImpl<$Res, _$_ArticleMod>
    implements _$$_ArticleModCopyWith<$Res> {
  __$$_ArticleModCopyWithImpl(
      _$_ArticleMod _value, $Res Function(_$_ArticleMod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$_ArticleMod(
      article: null == article
          ? _value._article
          : article // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleMod implements _ArticleMod {
  const _$_ArticleMod({required final List<Article> article})
      : _article = article;

  factory _$_ArticleMod.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleModFromJson(json);

  final List<Article> _article;
  @override
  List<Article> get article {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_article);
  }

  @override
  String toString() {
    return 'ArticlesMod(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleMod &&
            const DeepCollectionEquality().equals(other._article, _article));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_article));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleModCopyWith<_$_ArticleMod> get copyWith =>
      __$$_ArticleModCopyWithImpl<_$_ArticleMod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleModToJson(
      this,
    );
  }
}

abstract class _ArticleMod implements ArticlesMod {
  const factory _ArticleMod({required final List<Article> article}) =
      _$_ArticleMod;

  factory _ArticleMod.fromJson(Map<String, dynamic> json) =
      _$_ArticleMod.fromJson;

  @override
  List<Article> get article;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleModCopyWith<_$_ArticleMod> get copyWith =>
      throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  String get section => throw _privateConstructorUsedError;
  String get subsection => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get abstract => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get byline => throw _privateConstructorUsedError;
  String get item_type => throw _privateConstructorUsedError;
  String get updated_date => throw _privateConstructorUsedError;
  String get created_date => throw _privateConstructorUsedError;
  String get published_date => throw _privateConstructorUsedError;
  String get material_type_facet => throw _privateConstructorUsedError;
  String get kicker => throw _privateConstructorUsedError;
  List<Multimedia> get multemedia => throw _privateConstructorUsedError;
  String get short_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {String section,
      String subsection,
      String title,
      String abstract,
      String url,
      String uri,
      String byline,
      String item_type,
      String updated_date,
      String created_date,
      String published_date,
      String material_type_facet,
      String kicker,
      List<Multimedia> multemedia,
      String short_url});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = null,
    Object? subsection = null,
    Object? title = null,
    Object? abstract = null,
    Object? url = null,
    Object? uri = null,
    Object? byline = null,
    Object? item_type = null,
    Object? updated_date = null,
    Object? created_date = null,
    Object? published_date = null,
    Object? material_type_facet = null,
    Object? kicker = null,
    Object? multemedia = null,
    Object? short_url = null,
  }) {
    return _then(_value.copyWith(
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      subsection: null == subsection
          ? _value.subsection
          : subsection // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      abstract: null == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      byline: null == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as String,
      item_type: null == item_type
          ? _value.item_type
          : item_type // ignore: cast_nullable_to_non_nullable
              as String,
      updated_date: null == updated_date
          ? _value.updated_date
          : updated_date // ignore: cast_nullable_to_non_nullable
              as String,
      created_date: null == created_date
          ? _value.created_date
          : created_date // ignore: cast_nullable_to_non_nullable
              as String,
      published_date: null == published_date
          ? _value.published_date
          : published_date // ignore: cast_nullable_to_non_nullable
              as String,
      material_type_facet: null == material_type_facet
          ? _value.material_type_facet
          : material_type_facet // ignore: cast_nullable_to_non_nullable
              as String,
      kicker: null == kicker
          ? _value.kicker
          : kicker // ignore: cast_nullable_to_non_nullable
              as String,
      multemedia: null == multemedia
          ? _value.multemedia
          : multemedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>,
      short_url: null == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(
          _$_Article value, $Res Function(_$_Article) then) =
      __$$_ArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String section,
      String subsection,
      String title,
      String abstract,
      String url,
      String uri,
      String byline,
      String item_type,
      String updated_date,
      String created_date,
      String published_date,
      String material_type_facet,
      String kicker,
      List<Multimedia> multemedia,
      String short_url});
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$_Article>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? section = null,
    Object? subsection = null,
    Object? title = null,
    Object? abstract = null,
    Object? url = null,
    Object? uri = null,
    Object? byline = null,
    Object? item_type = null,
    Object? updated_date = null,
    Object? created_date = null,
    Object? published_date = null,
    Object? material_type_facet = null,
    Object? kicker = null,
    Object? multemedia = null,
    Object? short_url = null,
  }) {
    return _then(_$_Article(
      section: null == section
          ? _value.section
          : section // ignore: cast_nullable_to_non_nullable
              as String,
      subsection: null == subsection
          ? _value.subsection
          : subsection // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      abstract: null == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      byline: null == byline
          ? _value.byline
          : byline // ignore: cast_nullable_to_non_nullable
              as String,
      item_type: null == item_type
          ? _value.item_type
          : item_type // ignore: cast_nullable_to_non_nullable
              as String,
      updated_date: null == updated_date
          ? _value.updated_date
          : updated_date // ignore: cast_nullable_to_non_nullable
              as String,
      created_date: null == created_date
          ? _value.created_date
          : created_date // ignore: cast_nullable_to_non_nullable
              as String,
      published_date: null == published_date
          ? _value.published_date
          : published_date // ignore: cast_nullable_to_non_nullable
              as String,
      material_type_facet: null == material_type_facet
          ? _value.material_type_facet
          : material_type_facet // ignore: cast_nullable_to_non_nullable
              as String,
      kicker: null == kicker
          ? _value.kicker
          : kicker // ignore: cast_nullable_to_non_nullable
              as String,
      multemedia: null == multemedia
          ? _value._multemedia
          : multemedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>,
      short_url: null == short_url
          ? _value.short_url
          : short_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Article implements _Article {
  const _$_Article(
      {required this.section,
      required this.subsection,
      required this.title,
      required this.abstract,
      required this.url,
      required this.uri,
      required this.byline,
      required this.item_type,
      required this.updated_date,
      required this.created_date,
      required this.published_date,
      required this.material_type_facet,
      required this.kicker,
      required final List<Multimedia> multemedia,
      required this.short_url})
      : _multemedia = multemedia;

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override
  final String section;
  @override
  final String subsection;
  @override
  final String title;
  @override
  final String abstract;
  @override
  final String url;
  @override
  final String uri;
  @override
  final String byline;
  @override
  final String item_type;
  @override
  final String updated_date;
  @override
  final String created_date;
  @override
  final String published_date;
  @override
  final String material_type_facet;
  @override
  final String kicker;
  final List<Multimedia> _multemedia;
  @override
  List<Multimedia> get multemedia {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_multemedia);
  }

  @override
  final String short_url;

  @override
  String toString() {
    return 'Article(section: $section, subsection: $subsection, title: $title, abstract: $abstract, url: $url, uri: $uri, byline: $byline, item_type: $item_type, updated_date: $updated_date, created_date: $created_date, published_date: $published_date, material_type_facet: $material_type_facet, kicker: $kicker, multemedia: $multemedia, short_url: $short_url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            (identical(other.section, section) || other.section == section) &&
            (identical(other.subsection, subsection) ||
                other.subsection == subsection) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.abstract, abstract) ||
                other.abstract == abstract) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.byline, byline) || other.byline == byline) &&
            (identical(other.item_type, item_type) ||
                other.item_type == item_type) &&
            (identical(other.updated_date, updated_date) ||
                other.updated_date == updated_date) &&
            (identical(other.created_date, created_date) ||
                other.created_date == created_date) &&
            (identical(other.published_date, published_date) ||
                other.published_date == published_date) &&
            (identical(other.material_type_facet, material_type_facet) ||
                other.material_type_facet == material_type_facet) &&
            (identical(other.kicker, kicker) || other.kicker == kicker) &&
            const DeepCollectionEquality()
                .equals(other._multemedia, _multemedia) &&
            (identical(other.short_url, short_url) ||
                other.short_url == short_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      section,
      subsection,
      title,
      abstract,
      url,
      uri,
      byline,
      item_type,
      updated_date,
      created_date,
      published_date,
      material_type_facet,
      kicker,
      const DeepCollectionEquality().hash(_multemedia),
      short_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {required final String section,
      required final String subsection,
      required final String title,
      required final String abstract,
      required final String url,
      required final String uri,
      required final String byline,
      required final String item_type,
      required final String updated_date,
      required final String created_date,
      required final String published_date,
      required final String material_type_facet,
      required final String kicker,
      required final List<Multimedia> multemedia,
      required final String short_url}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  String get section;
  @override
  String get subsection;
  @override
  String get title;
  @override
  String get abstract;
  @override
  String get url;
  @override
  String get uri;
  @override
  String get byline;
  @override
  String get item_type;
  @override
  String get updated_date;
  @override
  String get created_date;
  @override
  String get published_date;
  @override
  String get material_type_facet;
  @override
  String get kicker;
  @override
  List<Multimedia> get multemedia;
  @override
  String get short_url;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

Multimedia _$MultimediaFromJson(Map<String, dynamic> json) {
  return _Multymedia.fromJson(json);
}

/// @nodoc
mixin _$Multimedia {
  List<Object1> get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MultimediaCopyWith<Multimedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultimediaCopyWith<$Res> {
  factory $MultimediaCopyWith(
          Multimedia value, $Res Function(Multimedia) then) =
      _$MultimediaCopyWithImpl<$Res, Multimedia>;
  @useResult
  $Res call({List<Object1> object});
}

/// @nodoc
class _$MultimediaCopyWithImpl<$Res, $Val extends Multimedia>
    implements $MultimediaCopyWith<$Res> {
  _$MultimediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as List<Object1>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MultymediaCopyWith<$Res>
    implements $MultimediaCopyWith<$Res> {
  factory _$$_MultymediaCopyWith(
          _$_Multymedia value, $Res Function(_$_Multymedia) then) =
      __$$_MultymediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Object1> object});
}

/// @nodoc
class __$$_MultymediaCopyWithImpl<$Res>
    extends _$MultimediaCopyWithImpl<$Res, _$_Multymedia>
    implements _$$_MultymediaCopyWith<$Res> {
  __$$_MultymediaCopyWithImpl(
      _$_Multymedia _value, $Res Function(_$_Multymedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
  }) {
    return _then(_$_Multymedia(
      object: null == object
          ? _value._object
          : object // ignore: cast_nullable_to_non_nullable
              as List<Object1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Multymedia implements _Multymedia {
  const _$_Multymedia({required final List<Object1> object}) : _object = object;

  factory _$_Multymedia.fromJson(Map<String, dynamic> json) =>
      _$$_MultymediaFromJson(json);

  final List<Object1> _object;
  @override
  List<Object1> get object {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_object);
  }

  @override
  String toString() {
    return 'Multimedia(object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Multymedia &&
            const DeepCollectionEquality().equals(other._object, _object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_object));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultymediaCopyWith<_$_Multymedia> get copyWith =>
      __$$_MultymediaCopyWithImpl<_$_Multymedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MultymediaToJson(
      this,
    );
  }
}

abstract class _Multymedia implements Multimedia {
  const factory _Multymedia({required final List<Object1> object}) =
      _$_Multymedia;

  factory _Multymedia.fromJson(Map<String, dynamic> json) =
      _$_Multymedia.fromJson;

  @override
  List<Object1> get object;
  @override
  @JsonKey(ignore: true)
  _$$_MultymediaCopyWith<_$_Multymedia> get copyWith =>
      throw _privateConstructorUsedError;
}

Object1 _$Object1FromJson(Map<String, dynamic> json) {
  return _Object1.fromJson(json);
}

/// @nodoc
mixin _$Object1 {
  String get url => throw _privateConstructorUsedError;
  String get format => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  String get copyright => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Object1CopyWith<Object1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Object1CopyWith<$Res> {
  factory $Object1CopyWith(Object1 value, $Res Function(Object1) then) =
      _$Object1CopyWithImpl<$Res, Object1>;
  @useResult
  $Res call(
      {String url,
      String format,
      int height,
      int width,
      String type,
      String caption,
      String copyright});
}

/// @nodoc
class _$Object1CopyWithImpl<$Res, $Val extends Object1>
    implements $Object1CopyWith<$Res> {
  _$Object1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? format = null,
    Object? height = null,
    Object? width = null,
    Object? type = null,
    Object? caption = null,
    Object? copyright = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Object1CopyWith<$Res> implements $Object1CopyWith<$Res> {
  factory _$$_Object1CopyWith(
          _$_Object1 value, $Res Function(_$_Object1) then) =
      __$$_Object1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String format,
      int height,
      int width,
      String type,
      String caption,
      String copyright});
}

/// @nodoc
class __$$_Object1CopyWithImpl<$Res>
    extends _$Object1CopyWithImpl<$Res, _$_Object1>
    implements _$$_Object1CopyWith<$Res> {
  __$$_Object1CopyWithImpl(_$_Object1 _value, $Res Function(_$_Object1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? format = null,
    Object? height = null,
    Object? width = null,
    Object? type = null,
    Object? caption = null,
    Object? copyright = null,
  }) {
    return _then(_$_Object1(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Object1 implements _Object1 {
  const _$_Object1(
      {required this.url,
      required this.format,
      required this.height,
      required this.width,
      required this.type,
      required this.caption,
      required this.copyright});

  factory _$_Object1.fromJson(Map<String, dynamic> json) =>
      _$$_Object1FromJson(json);

  @override
  final String url;
  @override
  final String format;
  @override
  final int height;
  @override
  final int width;
  @override
  final String type;
  @override
  final String caption;
  @override
  final String copyright;

  @override
  String toString() {
    return 'Object1(url: $url, format: $format, height: $height, width: $width, type: $type, caption: $caption, copyright: $copyright)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Object1 &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, url, format, height, width, type, caption, copyright);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Object1CopyWith<_$_Object1> get copyWith =>
      __$$_Object1CopyWithImpl<_$_Object1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Object1ToJson(
      this,
    );
  }
}

abstract class _Object1 implements Object1 {
  const factory _Object1(
      {required final String url,
      required final String format,
      required final int height,
      required final int width,
      required final String type,
      required final String caption,
      required final String copyright}) = _$_Object1;

  factory _Object1.fromJson(Map<String, dynamic> json) = _$_Object1.fromJson;

  @override
  String get url;
  @override
  String get format;
  @override
  int get height;
  @override
  int get width;
  @override
  String get type;
  @override
  String get caption;
  @override
  String get copyright;
  @override
  @JsonKey(ignore: true)
  _$$_Object1CopyWith<_$_Object1> get copyWith =>
      throw _privateConstructorUsedError;
}
