// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../face_detection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FaceDetectionModel _$FaceDetectionModelFromJson(Map<String, dynamic> json) {
  return _FaceDetectionModel.fromJson(json);
}

/// @nodoc
mixin _$FaceDetectionModel {
  @JsonKey(name: 'AgeRange')
  AgeRangeModel? get ageRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'Beard')
  ConfidenceResultModel? get beard => throw _privateConstructorUsedError;
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox => throw _privateConstructorUsedError;
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'Emotions')
  List<ConfidenceResultModel>? get emotions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'EyeDirection')
  OrientationDataModel? get eyeDirection => throw _privateConstructorUsedError;
  @JsonKey(name: 'Pose')
  OrientationDataModel? get pose => throw _privateConstructorUsedError;
  @JsonKey(name: 'Eyeglasses')
  ConfidenceResultModel? get eyeglasses => throw _privateConstructorUsedError;
  @JsonKey(name: 'FaceOccluded')
  ConfidenceResultModel? get faceOccluded => throw _privateConstructorUsedError;
  @JsonKey(name: 'Gender')
  ConfidenceResultModel? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'Landmarks')
  List<MarkModel>? get landmarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'MouthOpen')
  ConfidenceResultModel? get mouthOpen => throw _privateConstructorUsedError;
  @JsonKey(name: 'Mustache')
  ConfidenceResultModel? get mustache => throw _privateConstructorUsedError;
  @JsonKey(name: 'Quality')
  ConfidenceResultModel? get quality => throw _privateConstructorUsedError;
  @JsonKey(name: 'Smile')
  ConfidenceResultModel? get smile => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sunglasses')
  ConfidenceResultModel? get sunglasses => throw _privateConstructorUsedError;

  /// Serializes this FaceDetectionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FaceDetectionModelCopyWith<FaceDetectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceDetectionModelCopyWith<$Res> {
  factory $FaceDetectionModelCopyWith(
          FaceDetectionModel value, $Res Function(FaceDetectionModel) then) =
      _$FaceDetectionModelCopyWithImpl<$Res, FaceDetectionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'AgeRange') AgeRangeModel? ageRange,
      @JsonKey(name: 'Beard') ConfidenceResultModel? beard,
      @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Emotions') List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'EyeDirection') OrientationDataModel? eyeDirection,
      @JsonKey(name: 'Pose') OrientationDataModel? pose,
      @JsonKey(name: 'Eyeglasses') ConfidenceResultModel? eyeglasses,
      @JsonKey(name: 'FaceOccluded') ConfidenceResultModel? faceOccluded,
      @JsonKey(name: 'Gender') ConfidenceResultModel? gender,
      @JsonKey(name: 'Landmarks') List<MarkModel>? landmarks,
      @JsonKey(name: 'MouthOpen') ConfidenceResultModel? mouthOpen,
      @JsonKey(name: 'Mustache') ConfidenceResultModel? mustache,
      @JsonKey(name: 'Quality') ConfidenceResultModel? quality,
      @JsonKey(name: 'Smile') ConfidenceResultModel? smile,
      @JsonKey(name: 'Sunglasses') ConfidenceResultModel? sunglasses});

  $AgeRangeModelCopyWith<$Res>? get ageRange;
  $ConfidenceResultModelCopyWith<$Res>? get beard;
  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
  $OrientationDataModelCopyWith<$Res>? get eyeDirection;
  $OrientationDataModelCopyWith<$Res>? get pose;
  $ConfidenceResultModelCopyWith<$Res>? get eyeglasses;
  $ConfidenceResultModelCopyWith<$Res>? get faceOccluded;
  $ConfidenceResultModelCopyWith<$Res>? get gender;
  $ConfidenceResultModelCopyWith<$Res>? get mouthOpen;
  $ConfidenceResultModelCopyWith<$Res>? get mustache;
  $ConfidenceResultModelCopyWith<$Res>? get quality;
  $ConfidenceResultModelCopyWith<$Res>? get smile;
  $ConfidenceResultModelCopyWith<$Res>? get sunglasses;
}

/// @nodoc
class _$FaceDetectionModelCopyWithImpl<$Res, $Val extends FaceDetectionModel>
    implements $FaceDetectionModelCopyWith<$Res> {
  _$FaceDetectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ageRange = freezed,
    Object? beard = freezed,
    Object? boundingBox = freezed,
    Object? confidence = freezed,
    Object? emotions = freezed,
    Object? eyeDirection = freezed,
    Object? pose = freezed,
    Object? eyeglasses = freezed,
    Object? faceOccluded = freezed,
    Object? gender = freezed,
    Object? landmarks = freezed,
    Object? mouthOpen = freezed,
    Object? mustache = freezed,
    Object? quality = freezed,
    Object? smile = freezed,
    Object? sunglasses = freezed,
  }) {
    return _then(_value.copyWith(
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRangeModel?,
      beard: freezed == beard
          ? _value.beard
          : beard // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      emotions: freezed == emotions
          ? _value.emotions
          : emotions // ignore: cast_nullable_to_non_nullable
              as List<ConfidenceResultModel>?,
      eyeDirection: freezed == eyeDirection
          ? _value.eyeDirection
          : eyeDirection // ignore: cast_nullable_to_non_nullable
              as OrientationDataModel?,
      pose: freezed == pose
          ? _value.pose
          : pose // ignore: cast_nullable_to_non_nullable
              as OrientationDataModel?,
      eyeglasses: freezed == eyeglasses
          ? _value.eyeglasses
          : eyeglasses // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      faceOccluded: freezed == faceOccluded
          ? _value.faceOccluded
          : faceOccluded // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      landmarks: freezed == landmarks
          ? _value.landmarks
          : landmarks // ignore: cast_nullable_to_non_nullable
              as List<MarkModel>?,
      mouthOpen: freezed == mouthOpen
          ? _value.mouthOpen
          : mouthOpen // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      mustache: freezed == mustache
          ? _value.mustache
          : mustache // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      smile: freezed == smile
          ? _value.smile
          : smile // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      sunglasses: freezed == sunglasses
          ? _value.sunglasses
          : sunglasses // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
    ) as $Val);
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeRangeModelCopyWith<$Res>? get ageRange {
    if (_value.ageRange == null) {
      return null;
    }

    return $AgeRangeModelCopyWith<$Res>(_value.ageRange!, (value) {
      return _then(_value.copyWith(ageRange: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get beard {
    if (_value.beard == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.beard!, (value) {
      return _then(_value.copyWith(beard: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
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

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrientationDataModelCopyWith<$Res>? get eyeDirection {
    if (_value.eyeDirection == null) {
      return null;
    }

    return $OrientationDataModelCopyWith<$Res>(_value.eyeDirection!, (value) {
      return _then(_value.copyWith(eyeDirection: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrientationDataModelCopyWith<$Res>? get pose {
    if (_value.pose == null) {
      return null;
    }

    return $OrientationDataModelCopyWith<$Res>(_value.pose!, (value) {
      return _then(_value.copyWith(pose: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get eyeglasses {
    if (_value.eyeglasses == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.eyeglasses!, (value) {
      return _then(_value.copyWith(eyeglasses: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get faceOccluded {
    if (_value.faceOccluded == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.faceOccluded!, (value) {
      return _then(_value.copyWith(faceOccluded: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get gender {
    if (_value.gender == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.gender!, (value) {
      return _then(_value.copyWith(gender: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get mouthOpen {
    if (_value.mouthOpen == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.mouthOpen!, (value) {
      return _then(_value.copyWith(mouthOpen: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get mustache {
    if (_value.mustache == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.mustache!, (value) {
      return _then(_value.copyWith(mustache: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }

  /// Create a copy of FaceDetectionModel
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

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConfidenceResultModelCopyWith<$Res>? get sunglasses {
    if (_value.sunglasses == null) {
      return null;
    }

    return $ConfidenceResultModelCopyWith<$Res>(_value.sunglasses!, (value) {
      return _then(_value.copyWith(sunglasses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FaceDetectionModelImplCopyWith<$Res>
    implements $FaceDetectionModelCopyWith<$Res> {
  factory _$$FaceDetectionModelImplCopyWith(_$FaceDetectionModelImpl value,
          $Res Function(_$FaceDetectionModelImpl) then) =
      __$$FaceDetectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'AgeRange') AgeRangeModel? ageRange,
      @JsonKey(name: 'Beard') ConfidenceResultModel? beard,
      @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Emotions') List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'EyeDirection') OrientationDataModel? eyeDirection,
      @JsonKey(name: 'Pose') OrientationDataModel? pose,
      @JsonKey(name: 'Eyeglasses') ConfidenceResultModel? eyeglasses,
      @JsonKey(name: 'FaceOccluded') ConfidenceResultModel? faceOccluded,
      @JsonKey(name: 'Gender') ConfidenceResultModel? gender,
      @JsonKey(name: 'Landmarks') List<MarkModel>? landmarks,
      @JsonKey(name: 'MouthOpen') ConfidenceResultModel? mouthOpen,
      @JsonKey(name: 'Mustache') ConfidenceResultModel? mustache,
      @JsonKey(name: 'Quality') ConfidenceResultModel? quality,
      @JsonKey(name: 'Smile') ConfidenceResultModel? smile,
      @JsonKey(name: 'Sunglasses') ConfidenceResultModel? sunglasses});

  @override
  $AgeRangeModelCopyWith<$Res>? get ageRange;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get beard;
  @override
  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
  @override
  $OrientationDataModelCopyWith<$Res>? get eyeDirection;
  @override
  $OrientationDataModelCopyWith<$Res>? get pose;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get eyeglasses;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get faceOccluded;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get gender;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get mouthOpen;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get mustache;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get quality;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get smile;
  @override
  $ConfidenceResultModelCopyWith<$Res>? get sunglasses;
}

/// @nodoc
class __$$FaceDetectionModelImplCopyWithImpl<$Res>
    extends _$FaceDetectionModelCopyWithImpl<$Res, _$FaceDetectionModelImpl>
    implements _$$FaceDetectionModelImplCopyWith<$Res> {
  __$$FaceDetectionModelImplCopyWithImpl(_$FaceDetectionModelImpl _value,
      $Res Function(_$FaceDetectionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ageRange = freezed,
    Object? beard = freezed,
    Object? boundingBox = freezed,
    Object? confidence = freezed,
    Object? emotions = freezed,
    Object? eyeDirection = freezed,
    Object? pose = freezed,
    Object? eyeglasses = freezed,
    Object? faceOccluded = freezed,
    Object? gender = freezed,
    Object? landmarks = freezed,
    Object? mouthOpen = freezed,
    Object? mustache = freezed,
    Object? quality = freezed,
    Object? smile = freezed,
    Object? sunglasses = freezed,
  }) {
    return _then(_$FaceDetectionModelImpl(
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRangeModel?,
      beard: freezed == beard
          ? _value.beard
          : beard // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      emotions: freezed == emotions
          ? _value._emotions
          : emotions // ignore: cast_nullable_to_non_nullable
              as List<ConfidenceResultModel>?,
      eyeDirection: freezed == eyeDirection
          ? _value.eyeDirection
          : eyeDirection // ignore: cast_nullable_to_non_nullable
              as OrientationDataModel?,
      pose: freezed == pose
          ? _value.pose
          : pose // ignore: cast_nullable_to_non_nullable
              as OrientationDataModel?,
      eyeglasses: freezed == eyeglasses
          ? _value.eyeglasses
          : eyeglasses // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      faceOccluded: freezed == faceOccluded
          ? _value.faceOccluded
          : faceOccluded // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      landmarks: freezed == landmarks
          ? _value._landmarks
          : landmarks // ignore: cast_nullable_to_non_nullable
              as List<MarkModel>?,
      mouthOpen: freezed == mouthOpen
          ? _value.mouthOpen
          : mouthOpen // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      mustache: freezed == mustache
          ? _value.mustache
          : mustache // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      smile: freezed == smile
          ? _value.smile
          : smile // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
      sunglasses: freezed == sunglasses
          ? _value.sunglasses
          : sunglasses // ignore: cast_nullable_to_non_nullable
              as ConfidenceResultModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FaceDetectionModelImpl implements _FaceDetectionModel {
  _$FaceDetectionModelImpl(
      {@JsonKey(name: 'AgeRange') this.ageRange,
      @JsonKey(name: 'Beard') this.beard,
      @JsonKey(name: 'BoundingBox') this.boundingBox,
      @JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'Emotions') final List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'EyeDirection') this.eyeDirection,
      @JsonKey(name: 'Pose') this.pose,
      @JsonKey(name: 'Eyeglasses') this.eyeglasses,
      @JsonKey(name: 'FaceOccluded') this.faceOccluded,
      @JsonKey(name: 'Gender') this.gender,
      @JsonKey(name: 'Landmarks') final List<MarkModel>? landmarks,
      @JsonKey(name: 'MouthOpen') this.mouthOpen,
      @JsonKey(name: 'Mustache') this.mustache,
      @JsonKey(name: 'Quality') this.quality,
      @JsonKey(name: 'Smile') this.smile,
      @JsonKey(name: 'Sunglasses') this.sunglasses})
      : _emotions = emotions,
        _landmarks = landmarks;

  factory _$FaceDetectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FaceDetectionModelImplFromJson(json);

  @override
  @JsonKey(name: 'AgeRange')
  final AgeRangeModel? ageRange;
  @override
  @JsonKey(name: 'Beard')
  final ConfidenceResultModel? beard;
  @override
  @JsonKey(name: 'BoundingBox')
  final BoundingBoxModel? boundingBox;
  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
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

  @override
  @JsonKey(name: 'EyeDirection')
  final OrientationDataModel? eyeDirection;
  @override
  @JsonKey(name: 'Pose')
  final OrientationDataModel? pose;
  @override
  @JsonKey(name: 'Eyeglasses')
  final ConfidenceResultModel? eyeglasses;
  @override
  @JsonKey(name: 'FaceOccluded')
  final ConfidenceResultModel? faceOccluded;
  @override
  @JsonKey(name: 'Gender')
  final ConfidenceResultModel? gender;
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
  @JsonKey(name: 'MouthOpen')
  final ConfidenceResultModel? mouthOpen;
  @override
  @JsonKey(name: 'Mustache')
  final ConfidenceResultModel? mustache;
  @override
  @JsonKey(name: 'Quality')
  final ConfidenceResultModel? quality;
  @override
  @JsonKey(name: 'Smile')
  final ConfidenceResultModel? smile;
  @override
  @JsonKey(name: 'Sunglasses')
  final ConfidenceResultModel? sunglasses;

  @override
  String toString() {
    return 'FaceDetectionModel(ageRange: $ageRange, beard: $beard, boundingBox: $boundingBox, confidence: $confidence, emotions: $emotions, eyeDirection: $eyeDirection, pose: $pose, eyeglasses: $eyeglasses, faceOccluded: $faceOccluded, gender: $gender, landmarks: $landmarks, mouthOpen: $mouthOpen, mustache: $mustache, quality: $quality, smile: $smile, sunglasses: $sunglasses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FaceDetectionModelImpl &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.beard, beard) || other.beard == beard) &&
            (identical(other.boundingBox, boundingBox) ||
                other.boundingBox == boundingBox) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            const DeepCollectionEquality().equals(other._emotions, _emotions) &&
            (identical(other.eyeDirection, eyeDirection) ||
                other.eyeDirection == eyeDirection) &&
            (identical(other.pose, pose) || other.pose == pose) &&
            (identical(other.eyeglasses, eyeglasses) ||
                other.eyeglasses == eyeglasses) &&
            (identical(other.faceOccluded, faceOccluded) ||
                other.faceOccluded == faceOccluded) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality()
                .equals(other._landmarks, _landmarks) &&
            (identical(other.mouthOpen, mouthOpen) ||
                other.mouthOpen == mouthOpen) &&
            (identical(other.mustache, mustache) ||
                other.mustache == mustache) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.smile, smile) || other.smile == smile) &&
            (identical(other.sunglasses, sunglasses) ||
                other.sunglasses == sunglasses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ageRange,
      beard,
      boundingBox,
      confidence,
      const DeepCollectionEquality().hash(_emotions),
      eyeDirection,
      pose,
      eyeglasses,
      faceOccluded,
      gender,
      const DeepCollectionEquality().hash(_landmarks),
      mouthOpen,
      mustache,
      quality,
      smile,
      sunglasses);

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FaceDetectionModelImplCopyWith<_$FaceDetectionModelImpl> get copyWith =>
      __$$FaceDetectionModelImplCopyWithImpl<_$FaceDetectionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FaceDetectionModelImplToJson(
      this,
    );
  }
}

abstract class _FaceDetectionModel implements FaceDetectionModel {
  factory _FaceDetectionModel(
      {@JsonKey(name: 'AgeRange') final AgeRangeModel? ageRange,
      @JsonKey(name: 'Beard') final ConfidenceResultModel? beard,
      @JsonKey(name: 'BoundingBox') final BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') final double? confidence,
      @JsonKey(name: 'Emotions') final List<ConfidenceResultModel>? emotions,
      @JsonKey(name: 'EyeDirection') final OrientationDataModel? eyeDirection,
      @JsonKey(name: 'Pose') final OrientationDataModel? pose,
      @JsonKey(name: 'Eyeglasses') final ConfidenceResultModel? eyeglasses,
      @JsonKey(name: 'FaceOccluded') final ConfidenceResultModel? faceOccluded,
      @JsonKey(name: 'Gender') final ConfidenceResultModel? gender,
      @JsonKey(name: 'Landmarks') final List<MarkModel>? landmarks,
      @JsonKey(name: 'MouthOpen') final ConfidenceResultModel? mouthOpen,
      @JsonKey(name: 'Mustache') final ConfidenceResultModel? mustache,
      @JsonKey(name: 'Quality') final ConfidenceResultModel? quality,
      @JsonKey(name: 'Smile') final ConfidenceResultModel? smile,
      @JsonKey(name: 'Sunglasses')
      final ConfidenceResultModel? sunglasses}) = _$FaceDetectionModelImpl;

  factory _FaceDetectionModel.fromJson(Map<String, dynamic> json) =
      _$FaceDetectionModelImpl.fromJson;

  @override
  @JsonKey(name: 'AgeRange')
  AgeRangeModel? get ageRange;
  @override
  @JsonKey(name: 'Beard')
  ConfidenceResultModel? get beard;
  @override
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox;
  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'Emotions')
  List<ConfidenceResultModel>? get emotions;
  @override
  @JsonKey(name: 'EyeDirection')
  OrientationDataModel? get eyeDirection;
  @override
  @JsonKey(name: 'Pose')
  OrientationDataModel? get pose;
  @override
  @JsonKey(name: 'Eyeglasses')
  ConfidenceResultModel? get eyeglasses;
  @override
  @JsonKey(name: 'FaceOccluded')
  ConfidenceResultModel? get faceOccluded;
  @override
  @JsonKey(name: 'Gender')
  ConfidenceResultModel? get gender;
  @override
  @JsonKey(name: 'Landmarks')
  List<MarkModel>? get landmarks;
  @override
  @JsonKey(name: 'MouthOpen')
  ConfidenceResultModel? get mouthOpen;
  @override
  @JsonKey(name: 'Mustache')
  ConfidenceResultModel? get mustache;
  @override
  @JsonKey(name: 'Quality')
  ConfidenceResultModel? get quality;
  @override
  @JsonKey(name: 'Smile')
  ConfidenceResultModel? get smile;
  @override
  @JsonKey(name: 'Sunglasses')
  ConfidenceResultModel? get sunglasses;

  /// Create a copy of FaceDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FaceDetectionModelImplCopyWith<_$FaceDetectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
