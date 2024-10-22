// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../quality_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QualityModel _$QualityModelFromJson(Map<String, dynamic> json) {
  return _QualityModel.fromJson(json);
}

/// @nodoc
mixin _$QualityModel {
  @JsonKey(name: 'Brightness')
  int? get brightness => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sharpness')
  int? get sharpness => throw _privateConstructorUsedError;
  @JsonKey(name: 'Contrast')
  int? get contrast => throw _privateConstructorUsedError;

  /// Serializes this QualityModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QualityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QualityModelCopyWith<QualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QualityModelCopyWith<$Res> {
  factory $QualityModelCopyWith(
          QualityModel value, $Res Function(QualityModel) then) =
      _$QualityModelCopyWithImpl<$Res, QualityModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Brightness') int? brightness,
      @JsonKey(name: 'Sharpness') int? sharpness,
      @JsonKey(name: 'Contrast') int? contrast});
}

/// @nodoc
class _$QualityModelCopyWithImpl<$Res, $Val extends QualityModel>
    implements $QualityModelCopyWith<$Res> {
  _$QualityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QualityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brightness = freezed,
    Object? sharpness = freezed,
    Object? contrast = freezed,
  }) {
    return _then(_value.copyWith(
      brightness: freezed == brightness
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as int?,
      sharpness: freezed == sharpness
          ? _value.sharpness
          : sharpness // ignore: cast_nullable_to_non_nullable
              as int?,
      contrast: freezed == contrast
          ? _value.contrast
          : contrast // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QualityModelImplCopyWith<$Res>
    implements $QualityModelCopyWith<$Res> {
  factory _$$QualityModelImplCopyWith(
          _$QualityModelImpl value, $Res Function(_$QualityModelImpl) then) =
      __$$QualityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Brightness') int? brightness,
      @JsonKey(name: 'Sharpness') int? sharpness,
      @JsonKey(name: 'Contrast') int? contrast});
}

/// @nodoc
class __$$QualityModelImplCopyWithImpl<$Res>
    extends _$QualityModelCopyWithImpl<$Res, _$QualityModelImpl>
    implements _$$QualityModelImplCopyWith<$Res> {
  __$$QualityModelImplCopyWithImpl(
      _$QualityModelImpl _value, $Res Function(_$QualityModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of QualityModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brightness = freezed,
    Object? sharpness = freezed,
    Object? contrast = freezed,
  }) {
    return _then(_$QualityModelImpl(
      brightness: freezed == brightness
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as int?,
      sharpness: freezed == sharpness
          ? _value.sharpness
          : sharpness // ignore: cast_nullable_to_non_nullable
              as int?,
      contrast: freezed == contrast
          ? _value.contrast
          : contrast // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QualityModelImpl implements _QualityModel {
  _$QualityModelImpl(
      {@JsonKey(name: 'Brightness') this.brightness,
      @JsonKey(name: 'Sharpness') this.sharpness,
      @JsonKey(name: 'Contrast') this.contrast});

  factory _$QualityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$QualityModelImplFromJson(json);

  @override
  @JsonKey(name: 'Brightness')
  final int? brightness;
  @override
  @JsonKey(name: 'Sharpness')
  final int? sharpness;
  @override
  @JsonKey(name: 'Contrast')
  final int? contrast;

  @override
  String toString() {
    return 'QualityModel(brightness: $brightness, sharpness: $sharpness, contrast: $contrast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QualityModelImpl &&
            (identical(other.brightness, brightness) ||
                other.brightness == brightness) &&
            (identical(other.sharpness, sharpness) ||
                other.sharpness == sharpness) &&
            (identical(other.contrast, contrast) ||
                other.contrast == contrast));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brightness, sharpness, contrast);

  /// Create a copy of QualityModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QualityModelImplCopyWith<_$QualityModelImpl> get copyWith =>
      __$$QualityModelImplCopyWithImpl<_$QualityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QualityModelImplToJson(
      this,
    );
  }
}

abstract class _QualityModel implements QualityModel {
  factory _QualityModel(
      {@JsonKey(name: 'Brightness') final int? brightness,
      @JsonKey(name: 'Sharpness') final int? sharpness,
      @JsonKey(name: 'Contrast') final int? contrast}) = _$QualityModelImpl;

  factory _QualityModel.fromJson(Map<String, dynamic> json) =
      _$QualityModelImpl.fromJson;

  @override
  @JsonKey(name: 'Brightness')
  int? get brightness;
  @override
  @JsonKey(name: 'Sharpness')
  int? get sharpness;
  @override
  @JsonKey(name: 'Contrast')
  int? get contrast;

  /// Create a copy of QualityModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QualityModelImplCopyWith<_$QualityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
