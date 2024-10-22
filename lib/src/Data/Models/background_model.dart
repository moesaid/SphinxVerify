// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Data/Models/dominant_color_model.dart';
import 'package:sphinx_verify/src/Data/Models/quality_model.dart';

part 'freezed/background_model.freezed.dart';
part 'freezed/background_model.g.dart';

@freezed
class BackgroundModel with _$BackgroundModel {
  factory BackgroundModel({
    @JsonKey(name: 'Quality') QualityModel? quality,
    @JsonKey(name: 'DominantColors') List<DominantColorModel>? dominantColors,
  }) = _BackgroundModel;
  factory BackgroundModel.fromJson(Map<String, dynamic> json) =>
      _$BackgroundModelFromJson(json);
}
