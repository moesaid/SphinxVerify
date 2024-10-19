// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../moderation_label_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationLabelModelImpl _$$ModerationLabelModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ModerationLabelModelImpl(
      name: json['Name'] as String?,
      parentName: json['ParentName'] as String?,
      confidence: (json['Confidence'] as num?)?.toDouble(),
      taxonomyLevel: (json['TaxonomyLevel'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ModerationLabelModelImplToJson(
        _$ModerationLabelModelImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'ParentName': instance.parentName,
      'Confidence': instance.confidence,
      'TaxonomyLevel': instance.taxonomyLevel,
    };
