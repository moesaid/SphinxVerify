// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../matched_faces_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchedFacesModelImpl _$$MatchedFacesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MatchedFacesModelImpl(
      face: json['Face'] == null
          ? null
          : FaceModel.fromJson(json['Face'] as Map<String, dynamic>),
      similarity: (json['Similarity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MatchedFacesModelImplToJson(
        _$MatchedFacesModelImpl instance) =>
    <String, dynamic>{
      'Face': instance.face,
      'Similarity': instance.similarity,
    };
