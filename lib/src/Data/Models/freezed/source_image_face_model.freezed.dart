// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../source_image_face_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SourceImageFaceModel _$SourceImageFaceModelFromJson(Map<String, dynamic> json) {
  return _SourceImageFaceModel.fromJson(json);
}

/// @nodoc
mixin _$SourceImageFaceModel {
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox => throw _privateConstructorUsedError;
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;

  /// Serializes this SourceImageFaceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SourceImageFaceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SourceImageFaceModelCopyWith<SourceImageFaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceImageFaceModelCopyWith<$Res> {
  factory $SourceImageFaceModelCopyWith(SourceImageFaceModel value,
          $Res Function(SourceImageFaceModel) then) =
      _$SourceImageFaceModelCopyWithImpl<$Res, SourceImageFaceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') double? confidence});

  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
}

/// @nodoc
class _$SourceImageFaceModelCopyWithImpl<$Res,
        $Val extends SourceImageFaceModel>
    implements $SourceImageFaceModelCopyWith<$Res> {
  _$SourceImageFaceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SourceImageFaceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundingBox = freezed,
    Object? confidence = freezed,
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
    ) as $Val);
  }

  /// Create a copy of SourceImageFaceModel
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
}

/// @nodoc
abstract class _$$SourceImageFaceModelImplCopyWith<$Res>
    implements $SourceImageFaceModelCopyWith<$Res> {
  factory _$$SourceImageFaceModelImplCopyWith(_$SourceImageFaceModelImpl value,
          $Res Function(_$SourceImageFaceModelImpl) then) =
      __$$SourceImageFaceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Confidence') double? confidence});

  @override
  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
}

/// @nodoc
class __$$SourceImageFaceModelImplCopyWithImpl<$Res>
    extends _$SourceImageFaceModelCopyWithImpl<$Res, _$SourceImageFaceModelImpl>
    implements _$$SourceImageFaceModelImplCopyWith<$Res> {
  __$$SourceImageFaceModelImplCopyWithImpl(_$SourceImageFaceModelImpl _value,
      $Res Function(_$SourceImageFaceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourceImageFaceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundingBox = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_$SourceImageFaceModelImpl(
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceImageFaceModelImpl implements _SourceImageFaceModel {
  _$SourceImageFaceModelImpl(
      {@JsonKey(name: 'BoundingBox') this.boundingBox,
      @JsonKey(name: 'Confidence') this.confidence});

  factory _$SourceImageFaceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceImageFaceModelImplFromJson(json);

  @override
  @JsonKey(name: 'BoundingBox')
  final BoundingBoxModel? boundingBox;
  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;

  @override
  String toString() {
    return 'SourceImageFaceModel(boundingBox: $boundingBox, confidence: $confidence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceImageFaceModelImpl &&
            (identical(other.boundingBox, boundingBox) ||
                other.boundingBox == boundingBox) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, boundingBox, confidence);

  /// Create a copy of SourceImageFaceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceImageFaceModelImplCopyWith<_$SourceImageFaceModelImpl>
      get copyWith =>
          __$$SourceImageFaceModelImplCopyWithImpl<_$SourceImageFaceModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceImageFaceModelImplToJson(
      this,
    );
  }
}

abstract class _SourceImageFaceModel implements SourceImageFaceModel {
  factory _SourceImageFaceModel(
          {@JsonKey(name: 'BoundingBox') final BoundingBoxModel? boundingBox,
          @JsonKey(name: 'Confidence') final double? confidence}) =
      _$SourceImageFaceModelImpl;

  factory _SourceImageFaceModel.fromJson(Map<String, dynamic> json) =
      _$SourceImageFaceModelImpl.fromJson;

  @override
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox;
  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;

  /// Create a copy of SourceImageFaceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SourceImageFaceModelImplCopyWith<_$SourceImageFaceModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
