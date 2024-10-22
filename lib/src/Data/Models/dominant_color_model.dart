// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/dominant_color_model.freezed.dart';
part 'freezed/dominant_color_model.g.dart';

@freezed
class DominantColorModel with _$DominantColorModel {
  factory DominantColorModel({
    @JsonKey(name: 'Color') int? color,
    @JsonKey(name: 'Green') int? green,
    @JsonKey(name: 'Blue') int? blue,
    @JsonKey(name: 'PixelPercentage') double? pixelPercentage,
    @JsonKey(name: 'HexCode') String? hexCode,
    @JsonKey(name: 'SimplifiedColor') String? simplifiedColor,
    @JsonKey(name: 'CssColor') String? cssColor,
  }) = _DominantColorModel;
  factory DominantColorModel.fromJson(Map<String, dynamic> json) =>
      _$DominantColorModelFromJson(json);
}
