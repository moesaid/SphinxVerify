// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../text_detection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TextDetectionModel _$TextDetectionModelFromJson(Map<String, dynamic> json) {
  return _TextDetectionModel.fromJson(json);
}

/// @nodoc
mixin _$TextDetectionModel {
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'DetectedText')
  String? get detectedText => throw _privateConstructorUsedError;
  @JsonKey(name: 'Geometry')
  GeometryModel? get geometry => throw _privateConstructorUsedError;
  @JsonKey(name: 'Id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentId')
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this TextDetectionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TextDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TextDetectionModelCopyWith<TextDetectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextDetectionModelCopyWith<$Res> {
  factory $TextDetectionModelCopyWith(
          TextDetectionModel value, $Res Function(TextDetectionModel) then) =
      _$TextDetectionModelCopyWithImpl<$Res, TextDetectionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'DetectedText') String? detectedText,
      @JsonKey(name: 'Geometry') GeometryModel? geometry,
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'ParentId') int? parentId,
      @JsonKey(name: 'Type') String? type});

  $GeometryModelCopyWith<$Res>? get geometry;
}

/// @nodoc
class _$TextDetectionModelCopyWithImpl<$Res, $Val extends TextDetectionModel>
    implements $TextDetectionModelCopyWith<$Res> {
  _$TextDetectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? detectedText = freezed,
    Object? geometry = freezed,
    Object? id = freezed,
    Object? parentId = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      detectedText: freezed == detectedText
          ? _value.detectedText
          : detectedText // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryModel?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of TextDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryModelCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryModelCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TextDetectionModelImplCopyWith<$Res>
    implements $TextDetectionModelCopyWith<$Res> {
  factory _$$TextDetectionModelImplCopyWith(_$TextDetectionModelImpl value,
          $Res Function(_$TextDetectionModelImpl) then) =
      __$$TextDetectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'DetectedText') String? detectedText,
      @JsonKey(name: 'Geometry') GeometryModel? geometry,
      @JsonKey(name: 'Id') int? id,
      @JsonKey(name: 'ParentId') int? parentId,
      @JsonKey(name: 'Type') String? type});

  @override
  $GeometryModelCopyWith<$Res>? get geometry;
}

/// @nodoc
class __$$TextDetectionModelImplCopyWithImpl<$Res>
    extends _$TextDetectionModelCopyWithImpl<$Res, _$TextDetectionModelImpl>
    implements _$$TextDetectionModelImplCopyWith<$Res> {
  __$$TextDetectionModelImplCopyWithImpl(_$TextDetectionModelImpl _value,
      $Res Function(_$TextDetectionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? detectedText = freezed,
    Object? geometry = freezed,
    Object? id = freezed,
    Object? parentId = freezed,
    Object? type = freezed,
  }) {
    return _then(_$TextDetectionModelImpl(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      detectedText: freezed == detectedText
          ? _value.detectedText
          : detectedText // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryModel?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextDetectionModelImpl implements _TextDetectionModel {
  _$TextDetectionModelImpl(
      {@JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'DetectedText') this.detectedText,
      @JsonKey(name: 'Geometry') this.geometry,
      @JsonKey(name: 'Id') this.id,
      @JsonKey(name: 'ParentId') this.parentId,
      @JsonKey(name: 'Type') this.type});

  factory _$TextDetectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextDetectionModelImplFromJson(json);

  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  @override
  @JsonKey(name: 'DetectedText')
  final String? detectedText;
  @override
  @JsonKey(name: 'Geometry')
  final GeometryModel? geometry;
  @override
  @JsonKey(name: 'Id')
  final int? id;
  @override
  @JsonKey(name: 'ParentId')
  final int? parentId;
  @override
  @JsonKey(name: 'Type')
  final String? type;

  @override
  String toString() {
    return 'TextDetectionModel(confidence: $confidence, detectedText: $detectedText, geometry: $geometry, id: $id, parentId: $parentId, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextDetectionModelImpl &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.detectedText, detectedText) ||
                other.detectedText == detectedText) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, confidence, detectedText, geometry, id, parentId, type);

  /// Create a copy of TextDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextDetectionModelImplCopyWith<_$TextDetectionModelImpl> get copyWith =>
      __$$TextDetectionModelImplCopyWithImpl<_$TextDetectionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextDetectionModelImplToJson(
      this,
    );
  }
}

abstract class _TextDetectionModel implements TextDetectionModel {
  factory _TextDetectionModel(
      {@JsonKey(name: 'Confidence') final double? confidence,
      @JsonKey(name: 'DetectedText') final String? detectedText,
      @JsonKey(name: 'Geometry') final GeometryModel? geometry,
      @JsonKey(name: 'Id') final int? id,
      @JsonKey(name: 'ParentId') final int? parentId,
      @JsonKey(name: 'Type') final String? type}) = _$TextDetectionModelImpl;

  factory _TextDetectionModel.fromJson(Map<String, dynamic> json) =
      _$TextDetectionModelImpl.fromJson;

  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'DetectedText')
  String? get detectedText;
  @override
  @JsonKey(name: 'Geometry')
  GeometryModel? get geometry;
  @override
  @JsonKey(name: 'Id')
  int? get id;
  @override
  @JsonKey(name: 'ParentId')
  int? get parentId;
  @override
  @JsonKey(name: 'Type')
  String? get type;

  /// Create a copy of TextDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextDetectionModelImplCopyWith<_$TextDetectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
