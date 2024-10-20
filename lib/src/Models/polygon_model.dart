// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/polygon_model.freezed.dart';
part 'freezed/polygon_model.g.dart';

@freezed
class PolygonModel with _$PolygonModel {
  factory PolygonModel({
    @JsonKey(name: 'X') double? x,
    @JsonKey(name: 'Y') double? y,
  }) = _PolygonModel;
  factory PolygonModel.fromJson(Map<String, dynamic> json) =>
      _$PolygonModelFromJson(json);
}
