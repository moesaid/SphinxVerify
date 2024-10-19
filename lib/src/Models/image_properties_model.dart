// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/dominant_color_model.dart';
import 'package:sphinx_verify/src/Models/foreground_model.dart';
import 'package:sphinx_verify/src/Models/quality_model.dart';

part 'freezed/image_properties_model.freezed.dart';
part 'freezed/image_properties_model.g.dart';

@freezed
class ImagePropertiesModel with _$ImagePropertiesModel {
  factory ImagePropertiesModel({
    @JsonKey(name: 'Quality') QualityModel? quality,
    @JsonKey(name: 'DominantColors') List<DominantColorModel>? dominantColors,
    @JsonKey(name: 'Foreground') ForegroundModel? foreground,
    @JsonKey(name: 'Background') ForegroundModel? background,
  }) = _ImagePropertiesModel;
  factory ImagePropertiesModel.fromJson(Map<String, dynamic> json) =>
      _$ImagePropertiesModelFromJson(json);
}
