// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CharacterResults _$$_CharacterResultsFromJson(Map<String, dynamic> json) =>
    _$_CharacterResults(
      id: json['id'] as int?,
      name: json['name'] as String?,
      status: json['status'] as String?,
      species: json['species'] as String?,
      type: json['type'] as String?,
      gender: json['gender'] as String?,
      originResults: json['origin'] == null
          ? null
          : OriginResults.fromJson(json['origin'] as Map<String, dynamic>),
      locationResults: json['location'] == null
          ? null
          : LocationResults.fromJson(json['location'] as Map<String, dynamic>),
      image: json['image'] as String?,
      episode:
          (json['episode'] as List<dynamic>?)?.map((e) => e as String).toList(),
      url: json['url'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_CharacterResultsToJson(_$_CharacterResults instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'origin': instance.originResults,
      'location': instance.locationResults,
      'image': instance.image,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created?.toIso8601String(),
    };
