// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/quality_model.freezed.dart';
part 'freezed/quality_model.g.dart';

@freezed
class QualityModel with _$QualityModel {
  factory QualityModel({
    @JsonKey(name: 'Brightness') int? brightness,
    @JsonKey(name: 'Sharpness') int? sharpness,
    @JsonKey(name: 'Contrast') int? contrast,
  }) = _QualityModel;
  factory QualityModel.fromJson(Map<String, dynamic> json) =>
      _$QualityModelFromJson(json);
}
