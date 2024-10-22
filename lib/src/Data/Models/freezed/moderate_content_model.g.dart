// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../moderate_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerateContentModelImpl _$$ModerateContentModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ModerateContentModelImpl(
      moderationLabels: (json['ModerationLabels'] as List<dynamic>?)
          ?.map((e) => ModerationLabelModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      moderationModelVersion: json['ModerationModelVersion'] as String?,
      contentTypes: (json['ContentTypes'] as List<dynamic>?)
          ?.map((e) => ContentTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ModerateContentModelImplToJson(
        _$ModerateContentModelImpl instance) =>
    <String, dynamic>{
      'ModerationLabels': instance.moderationLabels,
      'ModerationModelVersion': instance.moderationModelVersion,
      'ContentTypes': instance.contentTypes,
    };
