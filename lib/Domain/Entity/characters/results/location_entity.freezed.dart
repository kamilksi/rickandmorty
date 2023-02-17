// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationResults _$LocationResultsFromJson(Map<String, dynamic> json) {
  return _LocationResults.fromJson(json);
}

/// @nodoc
mixin _$LocationResults {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationResultsCopyWith<LocationResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResultsCopyWith<$Res> {
  factory $LocationResultsCopyWith(
          LocationResults value, $Res Function(LocationResults) then) =
      _$LocationResultsCopyWithImpl<$Res, LocationResults>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name, @JsonKey(name: "url") String? url});
}

/// @nodoc
class _$LocationResultsCopyWithImpl<$Res, $Val extends LocationResults>
    implements $LocationResultsCopyWith<$Res> {
  _$LocationResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationResultsCopyWith<$Res>
    implements $LocationResultsCopyWith<$Res> {
  factory _$$_LocationResultsCopyWith(
          _$_LocationResults value, $Res Function(_$_LocationResults) then) =
      __$$_LocationResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name, @JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$_LocationResultsCopyWithImpl<$Res>
    extends _$LocationResultsCopyWithImpl<$Res, _$_LocationResults>
    implements _$$_LocationResultsCopyWith<$Res> {
  __$$_LocationResultsCopyWithImpl(
      _$_LocationResults _value, $Res Function(_$_LocationResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_LocationResults(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationResults implements _LocationResults {
  _$_LocationResults(
      {@JsonKey(name: "name") this.name, @JsonKey(name: "url") this.url});

  factory _$_LocationResults.fromJson(Map<String, dynamic> json) =>
      _$$_LocationResultsFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'LocationResults(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationResults &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationResultsCopyWith<_$_LocationResults> get copyWith =>
      __$$_LocationResultsCopyWithImpl<_$_LocationResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationResultsToJson(
      this,
    );
  }
}

abstract class _LocationResults implements LocationResults {
  factory _LocationResults(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "url") final String? url}) = _$_LocationResults;

  factory _LocationResults.fromJson(Map<String, dynamic> json) =
      _$_LocationResults.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_LocationResultsCopyWith<_$_LocationResults> get copyWith =>
      throw _privateConstructorUsedError;
}
