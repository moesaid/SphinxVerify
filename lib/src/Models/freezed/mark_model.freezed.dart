// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../mark_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarkModel _$MarkModelFromJson(Map<String, dynamic> json) {
  return _MarkModel.fromJson(json);
}

/// @nodoc
mixin _$MarkModel {
  @JsonKey(name: 'Type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'X')
  double? get x => throw _privateConstructorUsedError;
  @JsonKey(name: 'Y')
  double? get y => throw _privateConstructorUsedError;

  /// Serializes this MarkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkModelCopyWith<MarkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkModelCopyWith<$Res> {
  factory $MarkModelCopyWith(MarkModel value, $Res Function(MarkModel) then) =
      _$MarkModelCopyWithImpl<$Res, MarkModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'X') double? x,
      @JsonKey(name: 'Y') double? y});
}

/// @nodoc
class _$MarkModelCopyWithImpl<$Res, $Val extends MarkModel>
    implements $MarkModelCopyWith<$Res> {
  _$MarkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$MarkModelImplCopyWith<$Res>
    implements $MarkModelCopyWith<$Res> {
  factory _$$MarkModelImplCopyWith(
          _$MarkModelImpl value, $Res Function(_$MarkModelImpl) then) =
      __$$MarkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Type') String? type,
      @JsonKey(name: 'X') double? x,
      @JsonKey(name: 'Y') double? y});
}

/// @nodoc
class __$$MarkModelImplCopyWithImpl<$Res>
    extends _$MarkModelCopyWithImpl<$Res, _$MarkModelImpl>
    implements _$$MarkModelImplCopyWith<$Res> {
  __$$MarkModelImplCopyWithImpl(
      _$MarkModelImpl _value, $Res Function(_$MarkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$MarkModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$MarkModelImpl implements _MarkModel {
  _$MarkModelImpl(
      {@JsonKey(name: 'Type') this.type,
      @JsonKey(name: 'X') this.x,
      @JsonKey(name: 'Y') this.y});

  factory _$MarkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkModelImplFromJson(json);

  @override
  @JsonKey(name: 'Type')
  final String? type;
  @override
  @JsonKey(name: 'X')
  final double? x;
  @override
  @JsonKey(name: 'Y')
  final double? y;

  @override
  String toString() {
    return 'MarkModel(type: $type, x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, x, y);

  /// Create a copy of MarkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkModelImplCopyWith<_$MarkModelImpl> get copyWith =>
      __$$MarkModelImplCopyWithImpl<_$MarkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkModelImplToJson(
      this,
    );
  }
}

abstract class _MarkModel implements MarkModel {
  factory _MarkModel(
      {@JsonKey(name: 'Type') final String? type,
      @JsonKey(name: 'X') final double? x,
      @JsonKey(name: 'Y') final double? y}) = _$MarkModelImpl;

  factory _MarkModel.fromJson(Map<String, dynamic> json) =
      _$MarkModelImpl.fromJson;

  @override
  @JsonKey(name: 'Type')
  String? get type;
  @override
  @JsonKey(name: 'X')
  double? get x;
  @override
  @JsonKey(name: 'Y')
  double? get y;

  /// Create a copy of MarkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkModelImplCopyWith<_$MarkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
