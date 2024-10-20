// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../face_matches_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FaceMatchesModelImpl _$$FaceMatchesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FaceMatchesModelImpl(
      matchedFaces: (json['FaceMatches'] as List<dynamic>?)
          ?.map((e) => MatchedFacesModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      unmatchedFaces: (json['UnmatchedFaces'] as List<dynamic>?)
          ?.map((e) => FaceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceImageOrientationCorrection:
          json['SourceImageOrientationCorrection'] as String?,
      targetImageOrientationCorrection:
          json['TargetImageOrientationCorrection'] as String?,
      sourceImageFace: json['SourceImageFace'] == null
          ? null
          : SourceImageFaceModel.fromJson(
              json['SourceImageFace'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FaceMatchesModelImplToJson(
        _$FaceMatchesModelImpl instance) =>
    <String, dynamic>{
      'FaceMatches': instance.matchedFaces,
      'UnmatchedFaces': instance.unmatchedFaces,
      'SourceImageOrientationCorrection':
          instance.sourceImageOrientationCorrection,
      'TargetImageOrientationCorrection':
          instance.targetImageOrientationCorrection,
      'SourceImageFace': instance.sourceImageFace,
    };
