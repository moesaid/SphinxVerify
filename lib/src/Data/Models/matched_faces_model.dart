// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Data/Models/face_model.dart';

part 'freezed/matched_faces_model.freezed.dart';
part 'freezed/matched_faces_model.g.dart';

@freezed
class MatchedFacesModel with _$MatchedFacesModel {
  factory MatchedFacesModel({
    @JsonKey(name: 'Face') FaceModel? face,
    @JsonKey(name: 'Similarity') double? similarity,
  }) = _MatchedFacesModel;
  factory MatchedFacesModel.fromJson(Map<String, dynamic> json) =>
      _$MatchedFacesModelFromJson(json);
}
