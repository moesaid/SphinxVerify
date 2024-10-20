// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/face_model.dart';
import 'package:sphinx_verify/src/Models/matched_faces_model.dart';
import 'package:sphinx_verify/src/Models/source_image_face_model.dart';

part 'freezed/face_matches_model.freezed.dart';
part 'freezed/face_matches_model.g.dart';

@freezed
class FaceMatchesModel with _$FaceMatchesModel {
  factory FaceMatchesModel({
    @JsonKey(name: 'FaceMatches') List<MatchedFacesModel>? matchedFaces,
    @JsonKey(name: 'UnmatchedFaces') List<FaceModel>? unmatchedFaces,
    @JsonKey(name: 'SourceImageOrientationCorrection')
    String? sourceImageOrientationCorrection,
    @JsonKey(name: 'TargetImageOrientationCorrection')
    String? targetImageOrientationCorrection,
    @JsonKey(name: 'SourceImageFace') SourceImageFaceModel? sourceImageFace,
  }) = _FaceMatchesModel;
  factory FaceMatchesModel.fromJson(Map<String, dynamic> json) =>
      _$FaceMatchesModelFromJson(json);
}
