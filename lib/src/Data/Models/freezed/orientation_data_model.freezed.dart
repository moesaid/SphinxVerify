// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../orientation_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrientationDataModel _$OrientationDataModelFromJson(Map<String, dynamic> json) {
  return _OrientationDataModel.fromJson(json);
}

/// @nodoc
mixin _$OrientationDataModel {
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'Pitch')
  double? get pitch => throw _privateConstructorUsedError;
  @JsonKey(name: 'Roll')
  double? get roll => throw _privateConstructorUsedError;
  @JsonKey(name: 'Yaw')
  double? get yaw => throw _privateConstructorUsedError;

  /// Serializes this OrientationDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrientationDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrientationDataModelCopyWith<OrientationDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrientationDataModelCopyWith<$Res> {
  factory $OrientationDataModelCopyWith(OrientationDataModel value,
          $Res Function(OrientationDataModel) then) =
      _$OrientationDataModelCopyWithImpl<$Res, OrientationDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Pitch') double? pitch,
      @JsonKey(name: 'Roll') double? roll,
      @JsonKey(name: 'Yaw') double? yaw});
}

/// @nodoc
class _$OrientationDataModelCopyWithImpl<$Res,
        $Val extends OrientationDataModel>
    implements $OrientationDataModelCopyWith<$Res> {
  _$OrientationDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrientationDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? pitch = freezed,
    Object? roll = freezed,
    Object? yaw = freezed,
  }) {
    return _then(_value.copyWith(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as double?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as double?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrientationDataModelImplCopyWith<$Res>
    implements $OrientationDataModelCopyWith<$Res> {
  factory _$$OrientationDataModelImplCopyWith(_$OrientationDataModelImpl value,
          $Res Function(_$OrientationDataModelImpl) then) =
      __$$OrientationDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Pitch') double? pitch,
      @JsonKey(name: 'Roll') double? roll,
      @JsonKey(name: 'Yaw') double? yaw});
}

/// @nodoc
class __$$OrientationDataModelImplCopyWithImpl<$Res>
    extends _$OrientationDataModelCopyWithImpl<$Res, _$OrientationDataModelImpl>
    implements _$$OrientationDataModelImplCopyWith<$Res> {
  __$$OrientationDataModelImplCopyWithImpl(_$OrientationDataModelImpl _value,
      $Res Function(_$OrientationDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrientationDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? pitch = freezed,
    Object? roll = freezed,
    Object? yaw = freezed,
  }) {
    return _then(_$OrientationDataModelImpl(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as double?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as double?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrientationDataModelImpl implements _OrientationDataModel {
  _$OrientationDataModelImpl(
      {@JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'Pitch') this.pitch,
      @JsonKey(name: 'Roll') this.roll,
      @JsonKey(name: 'Yaw') this.yaw});

  factory _$OrientationDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrientationDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  @override
  @JsonKey(name: 'Pitch')
  final double? pitch;
  @override
  @JsonKey(name: 'Roll')
  final double? roll;
  @override
  @JsonKey(name: 'Yaw')
  final double? yaw;

  @override
  String toString() {
    return 'OrientationDataModel(confidence: $confidence, pitch: $pitch, roll: $roll, yaw: $yaw)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrientationDataModelImpl &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.pitch, pitch) || other.pitch == pitch) &&
            (identical(other.roll, roll) || other.roll == roll) &&
            (identical(other.yaw, yaw) || other.yaw == yaw));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, confidence, pitch, roll, yaw);

  /// Create a copy of OrientationDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrientationDataModelImplCopyWith<_$OrientationDataModelImpl>
      get copyWith =>
          __$$OrientationDataModelImplCopyWithImpl<_$OrientationDataModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrientationDataModelImplToJson(
      this,
    );
  }
}

abstract class _OrientationDataModel implements OrientationDataModel {
  factory _OrientationDataModel(
      {@JsonKey(name: 'Confidence') final double? confidence,
      @JsonKey(name: 'Pitch') final double? pitch,
      @JsonKey(name: 'Roll') final double? roll,
      @JsonKey(name: 'Yaw') final double? yaw}) = _$OrientationDataModelImpl;

  factory _OrientationDataModel.fromJson(Map<String, dynamic> json) =
      _$OrientationDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'Pitch')
  double? get pitch;
  @override
  @JsonKey(name: 'Roll')
  double? get roll;
  @override
  @JsonKey(name: 'Yaw')
  double? get yaw;

  /// Create a copy of OrientationDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrientationDataModelImplCopyWith<_$OrientationDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
