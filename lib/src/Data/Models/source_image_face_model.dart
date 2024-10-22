// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Data/Models/bounding_box_model.dart';

part 'freezed/source_image_face_model.freezed.dart';
part 'freezed/source_image_face_model.g.dart';

@freezed
class SourceImageFaceModel with _$SourceImageFaceModel {
  factory SourceImageFaceModel({
    @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
    @JsonKey(name: 'Confidence') double? confidence,
  }) = _SourceImageFaceModel;
  factory SourceImageFaceModel.fromJson(Map<String, dynamic> json) =>
      _$SourceImageFaceModelFromJson(json);
}
