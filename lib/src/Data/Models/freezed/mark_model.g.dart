// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../mark_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkModelImpl _$$MarkModelImplFromJson(Map<String, dynamic> json) =>
    _$MarkModelImpl(
      type: json['Type'] as String?,
      x: (json['X'] as num?)?.toDouble(),
      y: (json['Y'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MarkModelImplToJson(_$MarkModelImpl instance) =>
    <String, dynamic>{
      'Type': instance.type,
      'X': instance.x,
      'Y': instance.y,
    };
