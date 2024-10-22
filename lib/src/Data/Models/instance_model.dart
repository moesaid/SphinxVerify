// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/bounding_box_model.dart';
import 'package:sphinx_verify/src/Models/dominant_color_model.dart';

part 'freezed/instance_model.freezed.dart';
part 'freezed/instance_model.g.dart';

@freezed
class InstanceModel with _$InstanceModel {
  factory InstanceModel({
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
    @JsonKey(name: 'DominantColors') List<DominantColorModel>? dominantColors,
  }) = _InstanceModel;
  factory InstanceModel.fromJson(Map<String, dynamic> json) =>
      _$InstanceModelFromJson(json);
}
