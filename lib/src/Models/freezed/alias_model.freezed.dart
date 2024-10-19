// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../alias_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AliasModel _$AliasModelFromJson(Map<String, dynamic> json) {
  return _AliasModel.fromJson(json);
}

/// @nodoc
mixin _$AliasModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AliasModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AliasModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AliasModelCopyWith<AliasModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AliasModelCopyWith<$Res> {
  factory $AliasModelCopyWith(
          AliasModel value, $Res Function(AliasModel) then) =
      _$AliasModelCopyWithImpl<$Res, AliasModel>;
  @useResult
  $Res call({@JsonKey(name: 'Name') String? name});
}

/// @nodoc
class _$AliasModelCopyWithImpl<$Res, $Val extends AliasModel>
    implements $AliasModelCopyWith<$Res> {
  _$AliasModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AliasModel
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
abstract class _$$AliasModelImplCopyWith<$Res>
    implements $AliasModelCopyWith<$Res> {
  factory _$$AliasModelImplCopyWith(
          _$AliasModelImpl value, $Res Function(_$AliasModelImpl) then) =
      __$$AliasModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Name') String? name});
}

/// @nodoc
class __$$AliasModelImplCopyWithImpl<$Res>
    extends _$AliasModelCopyWithImpl<$Res, _$AliasModelImpl>
    implements _$$AliasModelImplCopyWith<$Res> {
  __$$AliasModelImplCopyWithImpl(
      _$AliasModelImpl _value, $Res Function(_$AliasModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AliasModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$AliasModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AliasModelImpl implements _AliasModel {
  _$AliasModelImpl({@JsonKey(name: 'Name') this.name});

  factory _$AliasModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AliasModelImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;

  @override
  String toString() {
    return 'AliasModel(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AliasModelImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of AliasModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AliasModelImplCopyWith<_$AliasModelImpl> get copyWith =>
      __$$AliasModelImplCopyWithImpl<_$AliasModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AliasModelImplToJson(
      this,
    );
  }
}

abstract class _AliasModel implements AliasModel {
  factory _AliasModel({@JsonKey(name: 'Name') final String? name}) =
      _$AliasModelImpl;

  factory _AliasModel.fromJson(Map<String, dynamic> json) =
      _$AliasModelImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;

  /// Create a copy of AliasModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AliasModelImplCopyWith<_$AliasModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
