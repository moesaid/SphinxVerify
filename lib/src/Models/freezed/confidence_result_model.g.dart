// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../confidence_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfidenceResultModelImpl _$$ConfidenceResultModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfidenceResultModelImpl(
      confidence: (json['Confidence'] as num?)?.toDouble(),
      value: json['Value'] as bool?,
      type: json['Type'] as String?,
    );

Map<String, dynamic> _$$ConfidenceResultModelImplToJson(
        _$ConfidenceResultModelImpl instance) =>
    <String, dynamic>{
      'Confidence': instance.confidence,
      'Value': instance.value,
      'Type': instance.type,
    };
