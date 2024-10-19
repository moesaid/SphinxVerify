// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/parent_model.freezed.dart';
part 'freezed/parent_model.g.dart';

@freezed
class ParentModel with _$ParentModel {
  factory ParentModel({
    @JsonKey(name: 'Name') String? name,
  }) = _ParentModel;
  factory ParentModel.fromJson(Map<String, dynamic> json) =>
      _$ParentModelFromJson(json);
}
