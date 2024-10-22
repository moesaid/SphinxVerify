// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/bounding_box_model.freezed.dart';
part 'freezed/bounding_box_model.g.dart';

@freezed
class BoundingBoxModel with _$BoundingBoxModel {
  factory BoundingBoxModel({
    @JsonKey(name: 'Width') double? width,
    @JsonKey(name: 'Height') double? height,
    @JsonKey(name: 'Left') double? left,
    @JsonKey(name: 'Top') double? top,
  }) = _BoundingBoxModel;
  factory BoundingBoxModel.fromJson(Map<String, dynamic> json) =>
      _$BoundingBoxModelFromJson(json);
}
