// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/image_properties_model.dart';
import 'package:sphinx_verify/src/Models/label_model.dart';

part 'freezed/label_detection_model.freezed.dart';
part 'freezed/label_detection_model.g.dart';

@freezed
class LabelDetectionModel with _$LabelDetectionModel {
  factory LabelDetectionModel({
    @JsonKey(name: 'LabelModelVersion') String? labelModelVersion,
    @JsonKey(name: 'OrientationCorrection') String? orientationCorrection,
    @JsonKey(name: 'Labels') List<LabelModel>? labels,
    @JsonKey(name: 'ImageProperties') ImagePropertiesModel? imageProperties,
  }) = _LabelDetectionModel;

  factory LabelDetectionModel.fromJson(Map<String, dynamic> json) =>
      _$LabelDetectionModelFromJson(json);
}
