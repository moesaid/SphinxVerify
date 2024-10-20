// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/age_range_model.dart';
import 'package:sphinx_verify/src/Models/bounding_box_model.dart';
import 'package:sphinx_verify/src/Models/confidence_result_model.dart';
import 'package:sphinx_verify/src/Models/mark_model.dart';
import 'package:sphinx_verify/src/Models/orientation_data_model.dart';

part 'freezed/face_detection_model.freezed.dart';
part 'freezed/face_detection_model.g.dart';

@freezed
class FaceDetectionModel with _$FaceDetectionModel {
  factory FaceDetectionModel({
    @JsonKey(name: 'AgeRange') AgeRangeModel? ageRange,
    @JsonKey(name: 'Beard') ConfidenceResultModel? beard,
    @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'Emotions') List<ConfidenceResultModel>? emotions,
    @JsonKey(name: 'EyeDirection') OrientationDataModel? eyeDirection,
    @JsonKey(name: 'Pose') OrientationDataModel? pose,
    @JsonKey(name: 'Eyeglasses') ConfidenceResultModel? eyeglasses,
    @JsonKey(name: 'FaceOccluded') ConfidenceResultModel? faceOccluded,
    @JsonKey(name: 'Gender') ConfidenceResultModel? gender,
    @JsonKey(name: 'Landmarks') List<MarkModel>? landmarks,
    @JsonKey(name: 'MouthOpen') ConfidenceResultModel? mouthOpen,
    @JsonKey(name: 'Mustache') ConfidenceResultModel? mustache,
    @JsonKey(name: 'Quality') ConfidenceResultModel? quality,
    @JsonKey(name: 'Smile') ConfidenceResultModel? smile,
    @JsonKey(name: 'Sunglasses') ConfidenceResultModel? sunglasses,
  }) = _FaceDetectionModel;
  factory FaceDetectionModel.fromJson(Map<String, dynamic> json) =>
      _$FaceDetectionModelFromJson(json);
}
