// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../label_detection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelDetectionModelImpl _$$LabelDetectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LabelDetectionModelImpl(
      labelModelVersion: json['LabelModelVersion'] as String?,
      labels: (json['Labels'] as List<dynamic>?)
          ?.map((e) => LabelModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LabelDetectionModelImplToJson(
        _$LabelDetectionModelImpl instance) =>
    <String, dynamic>{
      'LabelModelVersion': instance.labelModelVersion,
      'Labels': instance.labels,
    };
