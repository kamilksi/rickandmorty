import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_entity.freezed.dart';
part 'info_entity.g.dart';

@freezed
class CharacterInfo with _$CharacterInfo {
  factory CharacterInfo({
    @JsonKey(name: "count") int? count,
    @JsonKey(name: "pages") int? pages,
    @JsonKey(name: "next") String? next,
    @JsonKey(name: "prev") String? prev,
  }) = _CharacterInfo;

  factory CharacterInfo.fromJson(Map<String, dynamic> json) =>
      _$CharacterInfoFromJson(json);
}
