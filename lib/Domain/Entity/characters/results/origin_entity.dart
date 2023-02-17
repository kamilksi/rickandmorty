import 'package:freezed_annotation/freezed_annotation.dart';

part 'origin_entity.freezed.dart';
part 'origin_entity.g.dart';

@freezed
class OriginResults with _$OriginResults {
  factory OriginResults({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "url") String? url,
  }) = _OriginResults;

  factory OriginResults.fromJson(Map<String, dynamic> json) =>
      _$OriginResultsFromJson(json);
}
