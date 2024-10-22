// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../face_detection_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FaceDetectionModelImpl _$$FaceDetectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FaceDetectionModelImpl(
      ageRange: json['AgeRange'] == null
          ? null
          : AgeRangeModel.fromJson(json['AgeRange'] as Map<String, dynamic>),
      beard: json['Beard'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Beard'] as Map<String, dynamic>),
      boundingBox: json['BoundingBox'] == null
          ? null
          : BoundingBoxModel.fromJson(
              json['BoundingBox'] as Map<String, dynamic>),
      confidence: (json['Confidence'] as num?)?.toDouble(),
      emotions: (json['Emotions'] as List<dynamic>?)
          ?.map(
              (e) => ConfidenceResultModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      eyeDirection: json['EyeDirection'] == null
          ? null
          : OrientationDataModel.fromJson(
              json['EyeDirection'] as Map<String, dynamic>),
      pose: json['Pose'] == null
          ? null
          : OrientationDataModel.fromJson(json['Pose'] as Map<String, dynamic>),
      eyeglasses: json['Eyeglasses'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Eyeglasses'] as Map<String, dynamic>),
      faceOccluded: json['FaceOccluded'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['FaceOccluded'] as Map<String, dynamic>),
      gender: json['Gender'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Gender'] as Map<String, dynamic>),
      landmarks: (json['Landmarks'] as List<dynamic>?)
          ?.map((e) => MarkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      mouthOpen: json['MouthOpen'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['MouthOpen'] as Map<String, dynamic>),
      mustache: json['Mustache'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Mustache'] as Map<String, dynamic>),
      quality: json['Quality'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Quality'] as Map<String, dynamic>),
      smile: json['Smile'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Smile'] as Map<String, dynamic>),
      sunglasses: json['Sunglasses'] == null
          ? null
          : ConfidenceResultModel.fromJson(
              json['Sunglasses'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FaceDetectionModelImplToJson(
        _$FaceDetectionModelImpl instance) =>
    <String, dynamic>{
      'AgeRange': instance.ageRange,
      'Beard': instance.beard,
      'BoundingBox': instance.boundingBox,
      'Confidence': instance.confidence,
      'Emotions': instance.emotions,
      'EyeDirection': instance.eyeDirection,
      'Pose': instance.pose,
      'Eyeglasses': instance.eyeglasses,
      'FaceOccluded': instance.faceOccluded,
      'Gender': instance.gender,
      'Landmarks': instance.landmarks,
      'MouthOpen': instance.mouthOpen,
      'Mustache': instance.mustache,
      'Quality': instance.quality,
      'Smile': instance.smile,
      'Sunglasses': instance.sunglasses,
    };
