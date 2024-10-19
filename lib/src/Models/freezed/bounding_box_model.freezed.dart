// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../bounding_box_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BoundingBoxModel _$BoundingBoxModelFromJson(Map<String, dynamic> json) {
  return _BoundingBoxModel.fromJson(json);
}

/// @nodoc
mixin _$BoundingBoxModel {
  @JsonKey(name: 'Width')
  double? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'Height')
  double? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'Left')
  double? get left => throw _privateConstructorUsedError;
  @JsonKey(name: 'Top')
  double? get top => throw _privateConstructorUsedError;

  /// Serializes this BoundingBoxModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BoundingBoxModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BoundingBoxModelCopyWith<BoundingBoxModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundingBoxModelCopyWith<$Res> {
  factory $BoundingBoxModelCopyWith(
          BoundingBoxModel value, $Res Function(BoundingBoxModel) then) =
      _$BoundingBoxModelCopyWithImpl<$Res, BoundingBoxModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Width') double? width,
      @JsonKey(name: 'Height') double? height,
      @JsonKey(name: 'Left') double? left,
      @JsonKey(name: 'Top') double? top});
}

/// @nodoc
class _$BoundingBoxModelCopyWithImpl<$Res, $Val extends BoundingBoxModel>
    implements $BoundingBoxModelCopyWith<$Res> {
  _$BoundingBoxModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BoundingBoxModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? left = freezed,
    Object? top = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double?,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoundingBoxModelImplCopyWith<$Res>
    implements $BoundingBoxModelCopyWith<$Res> {
  factory _$$BoundingBoxModelImplCopyWith(_$BoundingBoxModelImpl value,
          $Res Function(_$BoundingBoxModelImpl) then) =
      __$$BoundingBoxModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Width') double? width,
      @JsonKey(name: 'Height') double? height,
      @JsonKey(name: 'Left') double? left,
      @JsonKey(name: 'Top') double? top});
}

/// @nodoc
class __$$BoundingBoxModelImplCopyWithImpl<$Res>
    extends _$BoundingBoxModelCopyWithImpl<$Res, _$BoundingBoxModelImpl>
    implements _$$BoundingBoxModelImplCopyWith<$Res> {
  __$$BoundingBoxModelImplCopyWithImpl(_$BoundingBoxModelImpl _value,
      $Res Function(_$BoundingBoxModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BoundingBoxModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? left = freezed,
    Object? top = freezed,
  }) {
    return _then(_$BoundingBoxModelImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double?,
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double?,
      top: freezed == top
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoundingBoxModelImpl implements _BoundingBoxModel {
  _$BoundingBoxModelImpl(
      {@JsonKey(name: 'Width') this.width,
      @JsonKey(name: 'Height') this.height,
      @JsonKey(name: 'Left') this.left,
      @JsonKey(name: 'Top') this.top});

  factory _$BoundingBoxModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoundingBoxModelImplFromJson(json);

  @override
  @JsonKey(name: 'Width')
  final double? width;
  @override
  @JsonKey(name: 'Height')
  final double? height;
  @override
  @JsonKey(name: 'Left')
  final double? left;
  @override
  @JsonKey(name: 'Top')
  final double? top;

  @override
  String toString() {
    return 'BoundingBoxModel(width: $width, height: $height, left: $left, top: $top)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoundingBoxModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.top, top) || other.top == top));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, left, top);

  /// Create a copy of BoundingBoxModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BoundingBoxModelImplCopyWith<_$BoundingBoxModelImpl> get copyWith =>
      __$$BoundingBoxModelImplCopyWithImpl<_$BoundingBoxModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoundingBoxModelImplToJson(
      this,
    );
  }
}

abstract class _BoundingBoxModel implements BoundingBoxModel {
  factory _BoundingBoxModel(
      {@JsonKey(name: 'Width') final double? width,
      @JsonKey(name: 'Height') final double? height,
      @JsonKey(name: 'Left') final double? left,
      @JsonKey(name: 'Top') final double? top}) = _$BoundingBoxModelImpl;

  factory _BoundingBoxModel.fromJson(Map<String, dynamic> json) =
      _$BoundingBoxModelImpl.fromJson;

  @override
  @JsonKey(name: 'Width')
  double? get width;
  @override
  @JsonKey(name: 'Height')
  double? get height;
  @override
  @JsonKey(name: 'Left')
  double? get left;
  @override
  @JsonKey(name: 'Top')
  double? get top;

  /// Create a copy of BoundingBoxModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BoundingBoxModelImplCopyWith<_$BoundingBoxModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
