import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickyandmorty_bloc/Domain/Entity/characters/results/location_entity.dart';
import 'package:rickyandmorty_bloc/Domain/Entity/characters/results/origin_entity.dart';

part 'results_entity.freezed.dart';
part 'results_entity.g.dart';

@freezed
class CharacterResults with _$CharacterResults {
  factory CharacterResults({
    @JsonKey(name: "id") int? id,
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
    @JsonKey(name: "created") DateTime? created,
  }) = _CharacterResults;

  factory CharacterResults.fromJson(Map<String, dynamic> json) =>
      _$CharacterResultsFromJson(json);
}
