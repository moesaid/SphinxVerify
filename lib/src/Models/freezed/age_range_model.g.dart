// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../age_range_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeRangeModelImpl _$$AgeRangeModelImplFromJson(Map<String, dynamic> json) =>
    _$AgeRangeModelImpl(
      high: (json['High'] as num?)?.toDouble(),
      low: (json['Low'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AgeRangeModelImplToJson(_$AgeRangeModelImpl instance) =>
    <String, dynamic>{
      'High': instance.high,
      'Low': instance.low,
    };
