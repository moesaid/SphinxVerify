// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../label_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelModelImpl _$$LabelModelImplFromJson(Map<String, dynamic> json) =>
    _$LabelModelImpl(
      name: json['Name'] as String?,
      confidence: (json['Confidence'] as num?)?.toDouble(),
      instances: (json['Instances'] as List<dynamic>?)
          ?.map((e) => InstanceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['Categories'] as List<dynamic>?)
          ?.map((e) => CategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      parents: (json['Parents'] as List<dynamic>?)
          ?.map((e) => ParentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      aliases: (json['Aliases'] as List<dynamic>?)
          ?.map((e) => AliasModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LabelModelImplToJson(_$LabelModelImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Confidence': instance.confidence,
      'Instances': instance.instances,
      'Categories': instance.categories,
      'Parents': instance.parents,
      'Aliases': instance.aliases,
    };
