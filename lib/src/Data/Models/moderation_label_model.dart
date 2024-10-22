// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/moderation_label_model.freezed.dart';
part 'freezed/moderation_label_model.g.dart';

@freezed
class ModerationLabelModel with _$ModerationLabelModel {
  factory ModerationLabelModel({
    @JsonKey(name: 'Name') String? name,
    @JsonKey(name: 'ParentName') String? parentName,
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'TaxonomyLevel') int? taxonomyLevel,
  }) = _ModerationLabelModel;
  factory ModerationLabelModel.fromJson(Map<String, dynamic> json) =>
      _$ModerationLabelModelFromJson(json);
}
