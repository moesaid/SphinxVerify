// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../face_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FaceModelImpl _$$FaceModelImplFromJson(Map<String, dynamic> json) =>
    _$FaceModelImpl(
      boundingBox: json['BoundingBox'] == null
          ? null
          : BoundingBoxModel.fromJson(
              json['BoundingBox'] as Map<String, dynamic>),
      confidence: (json['Confidence'] as num?)?.toDouble(),
      similarity: (json['Similarity'] as num?)?.toDouble(),
      emotions: (json['Emotions'] as List<dynamic>?)
          ?.map(
              (e) => ConfidenceResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      landmarks: (json['Landmarks'] as List<dynamic>?)
          ?.map((e) => MarkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      pose: json['Pose'] == null
          ? null
          : MarkModel.fromJson(json['Pose'] as Map<String, dynamic>),
      quality: json['Quality'] == null
          ? null
          : QualityModel.fromJson(json['Quality'] as Map<String, dynamic>),
      smile: json['Smile'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Smile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FaceModelImplToJson(_$FaceModelImpl instance) =>
    <String, dynamic>{
      'BoundingBox': instance.boundingBox,
      'Confidence': instance.confidence,
      'Similarity': instance.similarity,
      'Emotions': instance.emotions,
      'Landmarks': instance.landmarks,
      'Pose': instance.pose,
      'Quality': instance.quality,
      'Smile': instance.smile,
    };
