import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_entity.freezed.dart';
part 'location_entity.g.dart';

@freezed
class LocationResults with _$LocationResults {
  factory LocationResults({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "url") String? url,
  }) = _LocationResults;

  factory LocationResults.fromJson(Map<String, dynamic> json) =>
      _$LocationResultsFromJson(json);
}
