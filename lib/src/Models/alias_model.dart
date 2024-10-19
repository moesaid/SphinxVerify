// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/alias_model.freezed.dart';
part 'freezed/alias_model.g.dart';

@freezed
class AliasModel with _$AliasModel {
  factory AliasModel({
    @JsonKey(name: 'Name') String? name,
  }) = _AliasModel;
  factory AliasModel.fromJson(Map<String, dynamic> json) =>
      _$AliasModelFromJson(json);
}
