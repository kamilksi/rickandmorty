import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rickyandmorty_bloc/Domain/Entity/characters/info_entity.dart';
import 'package:rickyandmorty_bloc/Domain/Entity/characters/results/results_entity.dart';

part 'character_entity.freezed.dart';
part 'character_entity.g.dart';

@freezed
class CharacterResponse with _$CharacterResponse {
  factory CharacterResponse({
    @JsonKey(name: "info") CharacterInfo? characterInfo,
    @JsonKey(name: "results") List<CharacterResults>? characterResults,
  }) = _CharacterResponse;

  factory CharacterResponse.fromJson(Map<String, dynamic> json) =>
      _$CharacterResponseFromJson(json);
}
