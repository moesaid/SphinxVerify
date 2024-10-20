// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/bounding_box_model.dart';
import 'package:sphinx_verify/src/Models/polygon_model.dart';

part 'freezed/geometry_model.freezed.dart';
part 'freezed/geometry_model.g.dart';

@freezed
class GeometryModel with _$GeometryModel {
  factory GeometryModel({
    @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
    @JsonKey(name: 'Polygon') List<PolygonModel>? polygon,
  }) = _GeometryModel;
  factory GeometryModel.fromJson(Map<String, dynamic> json) =>
      _$GeometryModelFromJson(json);
}
