// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/content_type_model.freezed.dart';
part 'freezed/content_type_model.g.dart';

@freezed
class ContentTypeModel with _$ContentTypeModel {
  factory ContentTypeModel({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Confidence') String? confidence,
  }) = _ContentTypeModel;
  factory ContentTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ContentTypeModelFromJson(json);
}
