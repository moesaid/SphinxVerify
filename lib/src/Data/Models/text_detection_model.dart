// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Data/Models/geometry_model.dart';

part 'freezed/text_detection_model.freezed.dart';
part 'freezed/text_detection_model.g.dart';

@freezed
class TextDetectionModel with _$TextDetectionModel {
  factory TextDetectionModel({
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'DetectedText') String? detectedText,
    @JsonKey(name: 'Geometry') GeometryModel? geometry,
    @JsonKey(name: 'Id') int? id,
    @JsonKey(name: 'ParentId') int? parentId,
    @JsonKey(name: 'Type') String? type,
  }) = _TextDetectionModel;
  factory TextDetectionModel.fromJson(Map<String, dynamic> json) =>
      _$TextDetectionModelFromJson(json);
}
