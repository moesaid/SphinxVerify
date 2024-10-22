// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../content_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContentTypeModel _$ContentTypeModelFromJson(Map<String, dynamic> json) {
  return _ContentTypeModel.fromJson(json);
}

/// @nodoc
mixin _$ContentTypeModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Confidence')
  String? get confidence => throw _privateConstructorUsedError;

  /// Serializes this ContentTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentTypeModelCopyWith<ContentTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentTypeModelCopyWith<$Res> {
  factory $ContentTypeModelCopyWith(
          ContentTypeModel value, $Res Function(ContentTypeModel) then) =
      _$ContentTypeModelCopyWithImpl<$Res, ContentTypeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Confidence') String? confidence});
}

/// @nodoc
class _$ContentTypeModelCopyWithImpl<$Res, $Val extends ContentTypeModel>
    implements $ContentTypeModelCopyWith<$Res> {
  _$ContentTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentTypeModelImplCopyWith<$Res>
    implements $ContentTypeModelCopyWith<$Res> {
  factory _$$ContentTypeModelImplCopyWith(_$ContentTypeModelImpl value,
          $Res Function(_$ContentTypeModelImpl) then) =
      __$$ContentTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Confidence') String? confidence});
}

/// @nodoc
class __$$ContentTypeModelImplCopyWithImpl<$Res>
    extends _$ContentTypeModelCopyWithImpl<$Res, _$ContentTypeModelImpl>
    implements _$$ContentTypeModelImplCopyWith<$Res> {
  __$$ContentTypeModelImplCopyWithImpl(_$ContentTypeModelImpl _value,
      $Res Function(_$ContentTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_$ContentTypeModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentTypeModelImpl implements _ContentTypeModel {
  _$ContentTypeModelImpl(
      {@JsonKey(name: 'Name') this.name,
      @JsonKey(name: 'Confidence') this.confidence});

  factory _$ContentTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentTypeModelImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Confidence')
  final String? confidence;

  @override
  String toString() {
    return 'ContentTypeModel(name: $name, confidence: $confidence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentTypeModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, confidence);

  /// Create a copy of ContentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentTypeModelImplCopyWith<_$ContentTypeModelImpl> get copyWith =>
      __$$ContentTypeModelImplCopyWithImpl<_$ContentTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentTypeModelImplToJson(
      this,
    );
  }
}

abstract class _ContentTypeModel implements ContentTypeModel {
  factory _ContentTypeModel(
          {@JsonKey(name: 'Name') final String? name,
          @JsonKey(name: 'Confidence') final String? confidence}) =
      _$ContentTypeModelImpl;

  factory _ContentTypeModel.fromJson(Map<String, dynamic> json) =
      _$ContentTypeModelImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;
  @override
  @JsonKey(name: 'Confidence')
  String? get confidence;

  /// Create a copy of ContentTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentTypeModelImplCopyWith<_$ContentTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
