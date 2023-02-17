// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterResults _$CharacterResultsFromJson(Map<String, dynamic> json) {
  return _CharacterResults.fromJson(json);
}

/// @nodoc
mixin _$CharacterResults {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "species")
  String? get species => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "gender")
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: "origin")
  OriginResults? get originResults => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  LocationResults? get locationResults => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "episode")
  List<String>? get episode => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "created")
  DateTime? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResultsCopyWith<CharacterResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResultsCopyWith<$Res> {
  factory $CharacterResultsCopyWith(
          CharacterResults value, $Res Function(CharacterResults) then) =
      _$CharacterResultsCopyWithImpl<$Res, CharacterResults>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "species") String? species,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "origin") OriginResults? originResults,
      @JsonKey(name: "location") LocationResults? locationResults,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "episode") List<String>? episode,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "created") DateTime? created});

  $OriginResultsCopyWith<$Res>? get originResults;
  $LocationResultsCopyWith<$Res>? get locationResults;
}

/// @nodoc
class _$CharacterResultsCopyWithImpl<$Res, $Val extends CharacterResults>
    implements $CharacterResultsCopyWith<$Res> {
  _$CharacterResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? originResults = freezed,
    Object? locationResults = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      originResults: freezed == originResults
          ? _value.originResults
          : originResults // ignore: cast_nullable_to_non_nullable
              as OriginResults?,
      locationResults: freezed == locationResults
          ? _value.locationResults
          : locationResults // ignore: cast_nullable_to_non_nullable
              as LocationResults?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value.episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OriginResultsCopyWith<$Res>? get originResults {
    if (_value.originResults == null) {
      return null;
    }

    return $OriginResultsCopyWith<$Res>(_value.originResults!, (value) {
      return _then(_value.copyWith(originResults: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationResultsCopyWith<$Res>? get locationResults {
    if (_value.locationResults == null) {
      return null;
    }

    return $LocationResultsCopyWith<$Res>(_value.locationResults!, (value) {
      return _then(_value.copyWith(locationResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterResultsCopyWith<$Res>
    implements $CharacterResultsCopyWith<$Res> {
  factory _$$_CharacterResultsCopyWith(
          _$_CharacterResults value, $Res Function(_$_CharacterResults) then) =
      __$$_CharacterResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "species") String? species,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "gender") String? gender,
      @JsonKey(name: "origin") OriginResults? originResults,
      @JsonKey(name: "location") LocationResults? locationResults,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "episode") List<String>? episode,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "created") DateTime? created});

  @override
  $OriginResultsCopyWith<$Res>? get originResults;
  @override
  $LocationResultsCopyWith<$Res>? get locationResults;
}

/// @nodoc
class __$$_CharacterResultsCopyWithImpl<$Res>
    extends _$CharacterResultsCopyWithImpl<$Res, _$_CharacterResults>
    implements _$$_CharacterResultsCopyWith<$Res> {
  __$$_CharacterResultsCopyWithImpl(
      _$_CharacterResults _value, $Res Function(_$_CharacterResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
    Object? originResults = freezed,
    Object? locationResults = freezed,
    Object? image = freezed,
    Object? episode = freezed,
    Object? url = freezed,
    Object? created = freezed,
  }) {
    return _then(_$_CharacterResults(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      originResults: freezed == originResults
          ? _value.originResults
          : originResults // ignore: cast_nullable_to_non_nullable
              as OriginResults?,
      locationResults: freezed == locationResults
          ? _value.locationResults
          : locationResults // ignore: cast_nullable_to_non_nullable
              as LocationResults?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      episode: freezed == episode
          ? _value._episode
          : episode // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterResults implements _CharacterResults {
  _$_CharacterResults(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "species") this.species,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "origin") this.originResults,
      @JsonKey(name: "location") this.locationResults,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "episode") final List<String>? episode,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "created") this.created})
      : _episode = episode;

  factory _$_CharacterResults.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterResultsFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "species")
  final String? species;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "gender")
  final String? gender;
  @override
  @JsonKey(name: "origin")
  final OriginResults? originResults;
  @override
  @JsonKey(name: "location")
  final LocationResults? locationResults;
  @override
  @JsonKey(name: "image")
  final String? image;
  final List<String>? _episode;
  @override
  @JsonKey(name: "episode")
  List<String>? get episode {
    final value = _episode;
    if (value == null) return null;
    if (_episode is EqualUnmodifiableListView) return _episode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "created")
  final DateTime? created;

  @override
  String toString() {
    return 'CharacterResults(id: $id, name: $name, status: $status, species: $species, type: $type, gender: $gender, originResults: $originResults, locationResults: $locationResults, image: $image, episode: $episode, url: $url, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterResults &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.originResults, originResults) ||
                other.originResults == originResults) &&
            (identical(other.locationResults, locationResults) ||
                other.locationResults == locationResults) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._episode, _episode) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      status,
      species,
      type,
      gender,
      originResults,
      locationResults,
      image,
      const DeepCollectionEquality().hash(_episode),
      url,
      created);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterResultsCopyWith<_$_CharacterResults> get copyWith =>
      __$$_CharacterResultsCopyWithImpl<_$_CharacterResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterResultsToJson(
      this,
    );
  }
}

abstract class _CharacterResults implements CharacterResults {
  factory _CharacterResults(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "species") final String? species,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "gender") final String? gender,
      @JsonKey(name: "origin") final OriginResults? originResults,
      @JsonKey(name: "location") final LocationResults? locationResults,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "episode") final List<String>? episode,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "created") final DateTime? created}) = _$_CharacterResults;

  factory _CharacterResults.fromJson(Map<String, dynamic> json) =
      _$_CharacterResults.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "species")
  String? get species;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "gender")
  String? get gender;
  @override
  @JsonKey(name: "origin")
  OriginResults? get originResults;
  @override
  @JsonKey(name: "location")
  LocationResults? get locationResults;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "episode")
  List<String>? get episode;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "created")
  DateTime? get created;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterResultsCopyWith<_$_CharacterResults> get copyWith =>
      throw _privateConstructorUsedError;
}
