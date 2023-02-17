// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterResponse _$CharacterResponseFromJson(Map<String, dynamic> json) {
  return _CharacterResponse.fromJson(json);
}

/// @nodoc
mixin _$CharacterResponse {
  @JsonKey(name: "info")
  CharacterInfo? get characterInfo => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<CharacterResults>? get characterResults =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResponseCopyWith<CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResponseCopyWith<$Res> {
  factory $CharacterResponseCopyWith(
          CharacterResponse value, $Res Function(CharacterResponse) then) =
      _$CharacterResponseCopyWithImpl<$Res, CharacterResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "info") CharacterInfo? characterInfo,
      @JsonKey(name: "results") List<CharacterResults>? characterResults});

  $CharacterInfoCopyWith<$Res>? get characterInfo;
}

/// @nodoc
class _$CharacterResponseCopyWithImpl<$Res, $Val extends CharacterResponse>
    implements $CharacterResponseCopyWith<$Res> {
  _$CharacterResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterInfo = freezed,
    Object? characterResults = freezed,
  }) {
    return _then(_value.copyWith(
      characterInfo: freezed == characterInfo
          ? _value.characterInfo
          : characterInfo // ignore: cast_nullable_to_non_nullable
              as CharacterInfo?,
      characterResults: freezed == characterResults
          ? _value.characterResults
          : characterResults // ignore: cast_nullable_to_non_nullable
              as List<CharacterResults>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterInfoCopyWith<$Res>? get characterInfo {
    if (_value.characterInfo == null) {
      return null;
    }

    return $CharacterInfoCopyWith<$Res>(_value.characterInfo!, (value) {
      return _then(_value.copyWith(characterInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterResponseCopyWith<$Res>
    implements $CharacterResponseCopyWith<$Res> {
  factory _$$_CharacterResponseCopyWith(_$_CharacterResponse value,
          $Res Function(_$_CharacterResponse) then) =
      __$$_CharacterResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "info") CharacterInfo? characterInfo,
      @JsonKey(name: "results") List<CharacterResults>? characterResults});

  @override
  $CharacterInfoCopyWith<$Res>? get characterInfo;
}

/// @nodoc
class __$$_CharacterResponseCopyWithImpl<$Res>
    extends _$CharacterResponseCopyWithImpl<$Res, _$_CharacterResponse>
    implements _$$_CharacterResponseCopyWith<$Res> {
  __$$_CharacterResponseCopyWithImpl(
      _$_CharacterResponse _value, $Res Function(_$_CharacterResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterInfo = freezed,
    Object? characterResults = freezed,
  }) {
    return _then(_$_CharacterResponse(
      characterInfo: freezed == characterInfo
          ? _value.characterInfo
          : characterInfo // ignore: cast_nullable_to_non_nullable
              as CharacterInfo?,
      characterResults: freezed == characterResults
          ? _value._characterResults
          : characterResults // ignore: cast_nullable_to_non_nullable
              as List<CharacterResults>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterResponse implements _CharacterResponse {
  _$_CharacterResponse(
      {@JsonKey(name: "info") this.characterInfo,
      @JsonKey(name: "results") final List<CharacterResults>? characterResults})
      : _characterResults = characterResults;

  factory _$_CharacterResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterResponseFromJson(json);

  @override
  @JsonKey(name: "info")
  final CharacterInfo? characterInfo;
  final List<CharacterResults>? _characterResults;
  @override
  @JsonKey(name: "results")
  List<CharacterResults>? get characterResults {
    final value = _characterResults;
    if (value == null) return null;
    if (_characterResults is EqualUnmodifiableListView)
      return _characterResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CharacterResponse(characterInfo: $characterInfo, characterResults: $characterResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterResponse &&
            (identical(other.characterInfo, characterInfo) ||
                other.characterInfo == characterInfo) &&
            const DeepCollectionEquality()
                .equals(other._characterResults, _characterResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, characterInfo,
      const DeepCollectionEquality().hash(_characterResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterResponseCopyWith<_$_CharacterResponse> get copyWith =>
      __$$_CharacterResponseCopyWithImpl<_$_CharacterResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterResponseToJson(
      this,
    );
  }
}

abstract class _CharacterResponse implements CharacterResponse {
  factory _CharacterResponse(
          {@JsonKey(name: "info")
              final CharacterInfo? characterInfo,
          @JsonKey(name: "results")
              final List<CharacterResults>? characterResults}) =
      _$_CharacterResponse;

  factory _CharacterResponse.fromJson(Map<String, dynamic> json) =
      _$_CharacterResponse.fromJson;

  @override
  @JsonKey(name: "info")
  CharacterInfo? get characterInfo;
  @override
  @JsonKey(name: "results")
  List<CharacterResults>? get characterResults;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterResponseCopyWith<_$_CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
