// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../bounding_box_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BoundingBoxModelImpl _$$BoundingBoxModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BoundingBoxModelImpl(
      width: (json['Width'] as num?)?.toDouble(),
      height: (json['Height'] as num?)?.toDouble(),
      left: (json['Left'] as num?)?.toDouble(),
      top: (json['Top'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BoundingBoxModelImplToJson(
        _$BoundingBoxModelImpl instance) =>
    <String, dynamic>{
      'Width': instance.width,
      'Height': instance.height,
      'Left': instance.left,
      'Top': instance.top,
    };
