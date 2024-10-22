// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../orientation_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrientationDataModelImpl _$$OrientationDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$OrientationDataModelImpl(
      confidence: (json['Confidence'] as num?)?.toDouble(),
      pitch: (json['Pitch'] as num?)?.toDouble(),
      roll: (json['Roll'] as num?)?.toDouble(),
      yaw: (json['Yaw'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$OrientationDataModelImplToJson(
        _$OrientationDataModelImpl instance) =>
    <String, dynamic>{
      'Confidence': instance.confidence,
      'Pitch': instance.pitch,
      'Roll': instance.roll,
      'Yaw': instance.yaw,
    };
