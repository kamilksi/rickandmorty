// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterResponse _$$_CharacterResponseFromJson(Map<String, dynamic> json) =>
    _$_CharacterResponse(
      characterInfo: json['info'] == null
          ? null
          : CharacterInfo.fromJson(json['info'] as Map<String, dynamic>),
      characterResults: (json['results'] as List<dynamic>?)
          ?.map((e) => CharacterResults.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CharacterResponseToJson(
        _$_CharacterResponse instance) =>
    <String, dynamic>{
      'info': instance.characterInfo,
      'results': instance.characterResults,
    };
