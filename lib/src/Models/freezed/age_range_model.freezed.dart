// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../age_range_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AgeRangeModel _$AgeRangeModelFromJson(Map<String, dynamic> json) {
  return _AgeRangeModel.fromJson(json);
}

/// @nodoc
mixin _$AgeRangeModel {
  @JsonKey(name: 'High')
  double? get high => throw _privateConstructorUsedError;
  @JsonKey(name: 'Low')
  double? get low => throw _privateConstructorUsedError;

  /// Serializes this AgeRangeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeRangeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeRangeModelCopyWith<AgeRangeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeRangeModelCopyWith<$Res> {
  factory $AgeRangeModelCopyWith(
          AgeRangeModel value, $Res Function(AgeRangeModel) then) =
      _$AgeRangeModelCopyWithImpl<$Res, AgeRangeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'High') double? high, @JsonKey(name: 'Low') double? low});
}

/// @nodoc
class _$AgeRangeModelCopyWithImpl<$Res, $Val extends AgeRangeModel>
    implements $AgeRangeModelCopyWith<$Res> {
  _$AgeRangeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeRangeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? high = freezed,
    Object? low = freezed,
  }) {
    return _then(_value.copyWith(
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgeRangeModelImplCopyWith<$Res>
    implements $AgeRangeModelCopyWith<$Res> {
  factory _$$AgeRangeModelImplCopyWith(
          _$AgeRangeModelImpl value, $Res Function(_$AgeRangeModelImpl) then) =
      __$$AgeRangeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'High') double? high, @JsonKey(name: 'Low') double? low});
}

/// @nodoc
class __$$AgeRangeModelImplCopyWithImpl<$Res>
    extends _$AgeRangeModelCopyWithImpl<$Res, _$AgeRangeModelImpl>
    implements _$$AgeRangeModelImplCopyWith<$Res> {
  __$$AgeRangeModelImplCopyWithImpl(
      _$AgeRangeModelImpl _value, $Res Function(_$AgeRangeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeRangeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? high = freezed,
    Object? low = freezed,
  }) {
    return _then(_$AgeRangeModelImpl(
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgeRangeModelImpl implements _AgeRangeModel {
  _$AgeRangeModelImpl(
      {@JsonKey(name: 'High') this.high, @JsonKey(name: 'Low') this.low});

  factory _$AgeRangeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeRangeModelImplFromJson(json);

  @override
  @JsonKey(name: 'High')
  final double? high;
  @override
  @JsonKey(name: 'Low')
  final double? low;

  @override
  String toString() {
    return 'AgeRangeModel(high: $high, low: $low)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeRangeModelImpl &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, high, low);

  /// Create a copy of AgeRangeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeRangeModelImplCopyWith<_$AgeRangeModelImpl> get copyWith =>
      __$$AgeRangeModelImplCopyWithImpl<_$AgeRangeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeRangeModelImplToJson(
      this,
    );
  }
}

abstract class _AgeRangeModel implements AgeRangeModel {
  factory _AgeRangeModel(
      {@JsonKey(name: 'High') final double? high,
      @JsonKey(name: 'Low') final double? low}) = _$AgeRangeModelImpl;

  factory _AgeRangeModel.fromJson(Map<String, dynamic> json) =
      _$AgeRangeModelImpl.fromJson;

  @override
  @JsonKey(name: 'High')
  double? get high;
  @override
  @JsonKey(name: 'Low')
  double? get low;

  /// Create a copy of AgeRangeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeRangeModelImplCopyWith<_$AgeRangeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
