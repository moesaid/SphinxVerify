// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/sphinx_modesl.dart';

part 'freezed/face_model.freezed.dart';
part 'freezed/face_model.g.dart';

@freezed
class FaceModel with _$FaceModel {
  factory FaceModel({
    @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'Similarity') double? similarity,
    @JsonKey(name: 'Emotions') List<ConfidenceResultModel>? emotions,
    @JsonKey(name: 'Landmarks') List<MarkModel>? landmarks,
    @JsonKey(name: 'Pose') MarkModel? pose,
    @JsonKey(name: 'Quality') QualityModel? quality,
    @JsonKey(name: 'Smile') ConfidenceResultModel? smile,
  }) = _FaceModel;
  factory FaceModel.fromJson(Map<String, dynamic> json) =>
      _$FaceModelFromJson(json);
}
