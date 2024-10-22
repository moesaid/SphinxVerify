// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sphinx_verify/src/Data/Models/content_type_model.dart';
import 'package:sphinx_verify/src/Data/Models/moderation_label_model.dart';

part 'freezed/moderate_content_model.freezed.dart';
part 'freezed/moderate_content_model.g.dart';

@freezed
class ModerateContentModel with _$ModerateContentModel {
  factory ModerateContentModel({
    @JsonKey(name: 'ModerationLabels')
    List<ModerationLabelModel>? moderationLabels,
    @JsonKey(name: 'ModerationModelVersion') String? moderationModelVersion,
    @JsonKey(name: 'ContentTypes') List<ContentTypeModel>? contentTypes,
  }) = _ModerateContentModel;
  factory ModerateContentModel.fromJson(Map<String, dynamic> json) =>
      _$ModerateContentModelFromJson(json);
}
