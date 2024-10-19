// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/dominant_color_model.dart';
import 'package:sphinx_verify/src/Models/quality_model.dart';

part 'freezed/foreground_model.freezed.dart';
part 'freezed/foreground_model.g.dart';

@freezed
class ForegroundModel with _$ForegroundModel {
  factory ForegroundModel({
    @JsonKey(name: 'Quality') QualityModel? quality,
    @JsonKey(name: 'DominantColors') List<DominantColorModel>? dominantColors,
  }) = _ForegroundModel;
  factory ForegroundModel.fromJson(Map<String, dynamic> json) =>
      _$ForegroundModelFromJson(json);
}
