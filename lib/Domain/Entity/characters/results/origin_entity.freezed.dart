// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OriginResults _$OriginResultsFromJson(Map<String, dynamic> json) {
  return _OriginResults.fromJson(json);
}

/// @nodoc
mixin _$OriginResults {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginResultsCopyWith<OriginResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginResultsCopyWith<$Res> {
  factory $OriginResultsCopyWith(
          OriginResults value, $Res Function(OriginResults) then) =
      _$OriginResultsCopyWithImpl<$Res, OriginResults>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name, @JsonKey(name: "url") String? url});
}

/// @nodoc
class _$OriginResultsCopyWithImpl<$Res, $Val extends OriginResults>
    implements $OriginResultsCopyWith<$Res> {
  _$OriginResultsCopyWithImpl(this._value, this._then);

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
abstract class _$$_OriginResultsCopyWith<$Res>
    implements $OriginResultsCopyWith<$Res> {
  factory _$$_OriginResultsCopyWith(
          _$_OriginResults value, $Res Function(_$_OriginResults) then) =
      __$$_OriginResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name, @JsonKey(name: "url") String? url});
}

/// @nodoc
class __$$_OriginResultsCopyWithImpl<$Res>
    extends _$OriginResultsCopyWithImpl<$Res, _$_OriginResults>
    implements _$$_OriginResultsCopyWith<$Res> {
  __$$_OriginResultsCopyWithImpl(
      _$_OriginResults _value, $Res Function(_$_OriginResults) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_OriginResults(
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
class _$_OriginResults implements _OriginResults {
  _$_OriginResults(
      {@JsonKey(name: "name") this.name, @JsonKey(name: "url") this.url});

  factory _$_OriginResults.fromJson(Map<String, dynamic> json) =>
      _$$_OriginResultsFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "url")
  final String? url;

  @override
  String toString() {
    return 'OriginResults(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginResults &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginResultsCopyWith<_$_OriginResults> get copyWith =>
      __$$_OriginResultsCopyWithImpl<_$_OriginResults>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OriginResultsToJson(
      this,
    );
  }
}

abstract class _OriginResults implements OriginResults {
  factory _OriginResults(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "url") final String? url}) = _$_OriginResults;

  factory _OriginResults.fromJson(Map<String, dynamic> json) =
      _$_OriginResults.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_OriginResultsCopyWith<_$_OriginResults> get copyWith =>
      throw _privateConstructorUsedError;
}
