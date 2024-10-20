// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../polygon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PolygonModel _$PolygonModelFromJson(Map<String, dynamic> json) {
  return _PolygonModel.fromJson(json);
}

/// @nodoc
mixin _$PolygonModel {
  @JsonKey(name: 'X')
  double? get x => throw _privateConstructorUsedError;
  @JsonKey(name: 'Y')
  double? get y => throw _privateConstructorUsedError;

  /// Serializes this PolygonModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PolygonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PolygonModelCopyWith<PolygonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PolygonModelCopyWith<$Res> {
  factory $PolygonModelCopyWith(
          PolygonModel value, $Res Function(PolygonModel) then) =
      _$PolygonModelCopyWithImpl<$Res, PolygonModel>;
  @useResult
  $Res call({@JsonKey(name: 'X') double? x, @JsonKey(name: 'Y') double? y});
}

/// @nodoc
class _$PolygonModelCopyWithImpl<$Res, $Val extends PolygonModel>
    implements $PolygonModelCopyWith<$Res> {
  _$PolygonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PolygonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PolygonModelImplCopyWith<$Res>
    implements $PolygonModelCopyWith<$Res> {
  factory _$$PolygonModelImplCopyWith(
          _$PolygonModelImpl value, $Res Function(_$PolygonModelImpl) then) =
      __$$PolygonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'X') double? x, @JsonKey(name: 'Y') double? y});
}

/// @nodoc
class __$$PolygonModelImplCopyWithImpl<$Res>
    extends _$PolygonModelCopyWithImpl<$Res, _$PolygonModelImpl>
    implements _$$PolygonModelImplCopyWith<$Res> {
  __$$PolygonModelImplCopyWithImpl(
      _$PolygonModelImpl _value, $Res Function(_$PolygonModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PolygonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$PolygonModelImpl(
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PolygonModelImpl implements _PolygonModel {
  _$PolygonModelImpl({@JsonKey(name: 'X') this.x, @JsonKey(name: 'Y') this.y});

  factory _$PolygonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PolygonModelImplFromJson(json);

  @override
  @JsonKey(name: 'X')
  final double? x;
  @override
  @JsonKey(name: 'Y')
  final double? y;

  @override
  String toString() {
    return 'PolygonModel(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PolygonModelImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  /// Create a copy of PolygonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PolygonModelImplCopyWith<_$PolygonModelImpl> get copyWith =>
      __$$PolygonModelImplCopyWithImpl<_$PolygonModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PolygonModelImplToJson(
      this,
    );
  }
}

abstract class _PolygonModel implements PolygonModel {
  factory _PolygonModel(
      {@JsonKey(name: 'X') final double? x,
      @JsonKey(name: 'Y') final double? y}) = _$PolygonModelImpl;

  factory _PolygonModel.fromJson(Map<String, dynamic> json) =
      _$PolygonModelImpl.fromJson;

  @override
  @JsonKey(name: 'X')
  double? get x;
  @override
  @JsonKey(name: 'Y')
  double? get y;

  /// Create a copy of PolygonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PolygonModelImplCopyWith<_$PolygonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
