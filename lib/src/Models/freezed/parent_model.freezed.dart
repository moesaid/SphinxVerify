// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../parent_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ParentModel _$ParentModelFromJson(Map<String, dynamic> json) {
  return _ParentModel.fromJson(json);
}

/// @nodoc
mixin _$ParentModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ParentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ParentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentModelCopyWith<ParentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentModelCopyWith<$Res> {
  factory $ParentModelCopyWith(
          ParentModel value, $Res Function(ParentModel) then) =
      _$ParentModelCopyWithImpl<$Res, ParentModel>;
  @useResult
  $Res call({@JsonKey(name: 'Name') String? name});
}

/// @nodoc
class _$ParentModelCopyWithImpl<$Res, $Val extends ParentModel>
    implements $ParentModelCopyWith<$Res> {
  _$ParentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ParentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParentModelImplCopyWith<$Res>
    implements $ParentModelCopyWith<$Res> {
  factory _$$ParentModelImplCopyWith(
          _$ParentModelImpl value, $Res Function(_$ParentModelImpl) then) =
      __$$ParentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Name') String? name});
}

/// @nodoc
class __$$ParentModelImplCopyWithImpl<$Res>
    extends _$ParentModelCopyWithImpl<$Res, _$ParentModelImpl>
    implements _$$ParentModelImplCopyWith<$Res> {
  __$$ParentModelImplCopyWithImpl(
      _$ParentModelImpl _value, $Res Function(_$ParentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ParentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$ParentModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentModelImpl implements _ParentModel {
  _$ParentModelImpl({@JsonKey(name: 'Name') this.name});

  factory _$ParentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentModelImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;

  @override
  String toString() {
    return 'ParentModel(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentModelImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of ParentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentModelImplCopyWith<_$ParentModelImpl> get copyWith =>
      __$$ParentModelImplCopyWithImpl<_$ParentModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentModelImplToJson(
      this,
    );
  }
}

abstract class _ParentModel implements ParentModel {
  factory _ParentModel({@JsonKey(name: 'Name') final String? name}) =
      _$ParentModelImpl;

  factory _ParentModel.fromJson(Map<String, dynamic> json) =
      _$ParentModelImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;

  /// Create a copy of ParentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentModelImplCopyWith<_$ParentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
