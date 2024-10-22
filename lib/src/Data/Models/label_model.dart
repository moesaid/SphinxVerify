// ignore_for_file: public_member_api_docs

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Models/alias_model.dart';
import 'package:sphinx_verify/src/Models/category_model.dart';
import 'package:sphinx_verify/src/Models/instance_model.dart';
import 'package:sphinx_verify/src/Models/parent_model.dart';

part 'freezed/label_model.freezed.dart';
part 'freezed/label_model.g.dart';

@freezed
class LabelModel with _$LabelModel {
  factory LabelModel({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'Instances') List<InstanceModel>? instances,
    @JsonKey(name: 'Categories') List<CategoryModel>? categories,
    @JsonKey(name: 'Parents') List<ParentModel>? parents,
    @JsonKey(name: 'Aliases') List<AliasModel>? aliases,
  }) = _LabelModel;
  factory LabelModel.fromJson(Map<String, dynamic> json) =>
      _$LabelModelFromJson(json);
}
