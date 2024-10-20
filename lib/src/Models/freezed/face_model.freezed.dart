// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../face_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FaceModel _$FaceModelFromJson(Map<String, dynamic> json) {
  return _FaceModel.fromJson(json);
}

/// @nodoc
mixin _$FaceModel {
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox => throw _privateConstructorUsedError;
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'Similarity')
  double? get similarity => throw _privateConstructorUsedError;
  @JsonKey(name: 'Emotions')
  List<ConfidenceResultModel>? get emotions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Landmarks')
  List<MarkModel>? get landmarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'Pose')
  MarkModel? get pose => throw _privateConstructorUsedError;
  @JsonKey(name: 'Quality')
  QualityModel? get quality => throw _privateConstructorUsedError;
  @JsonKey(name: 'Smile')
  ConfidenceResultModel? get smile => throw _privateConstructorUsedError;

  /// Serializes this FaceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FaceModelCopyWith<FaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceModelCopyWith<$Res> {
  factory $FaceModelCopyWith(FaceModel value, $Res Function(FaceModel) then) =
      _$FaceModelCopyWithImpl<$Res, FaceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Similarity') double? similarity,
      @JsonKey(name: 'Emotions') List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'Landmarks') List<MarkModel>? landmarks,
      @JsonKey(name: 'Pose') MarkModel? pose,
      @JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'Smile') ConfidenceResultModel? smile});

  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
  $MarkModelCopyWith<$Res>? get pose;
  $QualityModelCopyWith<$Res>? get quality;
  $ConfidenceResultModelCopyWith<$Res>? get smile;
}

/// @nodoc
class _$FaceModelCopyWithImpl<$Res, $Val extends FaceModel>
    implements $FaceModelCopyWith<$Res> {
  _$FaceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundingBox = freezed,
    Object? confidence = freezed,
    Object? similarity = freezed,
    Object? emotions = freezed,
    Object? landmarks = freezed,
    Object? pose = freezed,
    Object? quality = freezed,
    Object? smile = freezed,
  }) {
    return _then(_value.copyWith(
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
      emotions: freezed == emotions
          ? _value.emotions
          : emotions // ignore: cast_nullable_to_non_nullable
              as List<ConfidenceResultModel>?,
      landmarks: freezed == landmarks
          ? _value.landmarks
          : landmarks // ignore: cast_nullable_to_non_nullable
              as List<MarkModel>?,
      pose: freezed == pose
          ? _value.pose
          : pose // ignore: cast_nullable_to_non_nullable
              as MarkModel?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as QualityModel?,
      smile: freezed == smile
          ? _value.smile
          : smile // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
    ) as $Val);
  }

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundingBoxModelCopyWith<$Res>? get boundingBox {
    if (_value.boundingBox == null) {
      return null;
    }

    return $BoundingBoxModelCopyWith<$Res>(_value.boundingBox!, (value) {
      return _then(_value.copyWith(boundingBox: value) as $Val);
    });
  }

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarkModelCopyWith<$Res>? get pose {
    if (_value.pose == null) {
      return null;
    }

    return $MarkModelCopyWith<$Res>(_value.pose!, (value) {
      return _then(_value.copyWith(pose: value) as $Val);
    });
  }

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QualityModelCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $QualityModelCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get smile {
    if (_value.smile == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.smile!, (value) {
      return _then(_value.copyWith(smile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FaceModelImplCopyWith<$Res>
    implements $FaceModelCopyWith<$Res> {
  factory _$$FaceModelImplCopyWith(
          _$FaceModelImpl value, $Res Function(_$FaceModelImpl) then) =
      __$$FaceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Similarity') double? similarity,
      @JsonKey(name: 'Emotions') List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'Landmarks') List<MarkModel>? landmarks,
      @JsonKey(name: 'Pose') MarkModel? pose,
      @JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'Smile') ConfidenceResultModel? smile});

  @override
  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
  @override
  $MarkModelCopyWith<$Res>? get pose;
  @override
  $QualityModelCopyWith<$Res>? get quality;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get smile;
}

/// @nodoc
class __$$FaceModelImplCopyWithImpl<$Res>
    extends _$FaceModelCopyWithImpl<$Res, _$FaceModelImpl>
    implements _$$FaceModelImplCopyWith<$Res> {
  __$$FaceModelImplCopyWithImpl(
      _$FaceModelImpl _value, $Res Function(_$FaceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundingBox = freezed,
    Object? confidence = freezed,
    Object? similarity = freezed,
    Object? emotions = freezed,
    Object? landmarks = freezed,
    Object? pose = freezed,
    Object? quality = freezed,
    Object? smile = freezed,
  }) {
    return _then(_$FaceModelImpl(
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
      emotions: freezed == emotions
          ? _value._emotions
          : emotions // ignore: cast_nullable_to_non_nullable
              as List<ConfidenceResultModel>?,
      landmarks: freezed == landmarks
          ? _value._landmarks
          : landmarks // ignore: cast_nullable_to_non_nullable
              as List<MarkModel>?,
      pose: freezed == pose
          ? _value.pose
          : pose // ignore: cast_nullable_to_non_nullable
              as MarkModel?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as QualityModel?,
      smile: freezed == smile
          ? _value.smile
          : smile // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FaceModelImpl implements _FaceModel {
  _$FaceModelImpl(
      {@JsonKey(name: 'BoundingBox') this.boundingBox,
      @JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'Similarity') this.similarity,
      @JsonKey(name: 'Emotions') final List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'Landmarks') final List<MarkModel>? landmarks,
      @JsonKey(name: 'Pose') this.pose,
      @JsonKey(name: 'Quality') this.quality,
      @JsonKey(name: 'Smile') this.smile})
      : _emotions = emotions,
        _landmarks = landmarks;

  factory _$FaceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FaceModelImplFromJson(json);

  @override
  @JsonKey(name: 'BoundingBox')
  final BoundingBoxModel? boundingBox;
  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  @override
  @JsonKey(name: 'Similarity')
  final double? similarity;
  final List<ConfidenceResultModel>? _emotions;
  @override
  @JsonKey(name: 'Emotions')
  List<ConfidenceResultModel>? get emotions {
    final value = _emotions;
    if (value == null) return null;
    if (_emotions is EqualUnmodifiableListView) return _emotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MarkModel>? _landmarks;
  @override
  @JsonKey(name: 'Landmarks')
  List<MarkModel>? get landmarks {
    final value = _landmarks;
    if (value == null) return null;
    if (_landmarks is EqualUnmodifiableListView) return _landmarks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'Pose')
  final MarkModel? pose;
  @override
  @JsonKey(name: 'Quality')
  final QualityModel? quality;
  @override
  @JsonKey(name: 'Smile')
  final ConfidenceResultModel? smile;

  @override
  String toString() {
    return 'FaceModel(boundingBox: $boundingBox, confidence: $confidence, similarity: $similarity, emotions: $emotions, landmarks: $landmarks, pose: $pose, quality: $quality, smile: $smile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FaceModelImpl &&
            (identical(other.boundingBox, boundingBox) ||
                other.boundingBox == boundingBox) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.similarity, similarity) ||
                other.similarity == similarity) &&
            const DeepCollectionEquality().equals(other._emotions, _emotions) &&
            const DeepCollectionEquality()
                .equals(other._landmarks, _landmarks) &&
            (identical(other.pose, pose) || other.pose == pose) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.smile, smile) || other.smile == smile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      boundingBox,
      confidence,
      similarity,
      const DeepCollectionEquality().hash(_emotions),
      const DeepCollectionEquality().hash(_landmarks),
      pose,
      quality,
      smile);

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FaceModelImplCopyWith<_$FaceModelImpl> get copyWith =>
      __$$FaceModelImplCopyWithImpl<_$FaceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FaceModelImplToJson(
      this,
    );
  }
}

abstract class _FaceModel implements FaceModel {
  factory _FaceModel(
      {@JsonKey(name: 'BoundingBox') final BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') final double? confidence,
      @JsonKey(name: 'Similarity') final double? similarity,
      @JsonKey(name: 'Emotions') final List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'Landmarks') final List<MarkModel>? landmarks,
      @JsonKey(name: 'Pose') final MarkModel? pose,
      @JsonKey(name: 'Quality') final QualityModel? quality,
      @JsonKey(name: 'Smile')
      final ConfidenceResultModel? smile}) = _$FaceModelImpl;

  factory _FaceModel.fromJson(Map<String, dynamic> json) =
      _$FaceModelImpl.fromJson;

  @override
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox;
  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'Similarity')
  double? get similarity;
  @override
  @JsonKey(name: 'Emotions')
  List<ConfidenceResultModel>? get emotions;
  @override
  @JsonKey(name: 'Landmarks')
  List<MarkModel>? get landmarks;
  @override
  @JsonKey(name: 'Pose')
  MarkModel? get pose;
  @override
  @JsonKey(name: 'Quality')
  QualityModel? get quality;
  @override
  @JsonKey(name: 'Smile')
  ConfidenceResultModel? get smile;

  /// Create a copy of FaceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FaceModelImplCopyWith<_$FaceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
