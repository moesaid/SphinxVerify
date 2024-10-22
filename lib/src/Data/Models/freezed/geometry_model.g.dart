// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../geometry_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeometryModelImpl _$$GeometryModelImplFromJson(Map<String, dynamic> json) =>
    _$GeometryModelImpl(
      boundingBox: json['BoundingBox'] == null
          ? null
          : BoundingBoxModel.fromJson(
              json['BoundingBox'] as Map<String, dynamic>),
      polygon: (json['Polygon'] as List<dynamic>?)
          ?.map((e) => MarkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GeometryModelImplToJson(_$GeometryModelImpl instance) =>
    <String, dynamic>{
      'BoundingBox': instance.boundingBox,
      'Polygon': instance.polygon,
    };
