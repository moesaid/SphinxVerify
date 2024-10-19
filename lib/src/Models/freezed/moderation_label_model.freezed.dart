// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../moderation_label_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationLabelModel _$ModerationLabelModelFromJson(Map<String, dynamic> json) {
  return _ModerationLabelModel.fromJson(json);
}

/// @nodoc
mixin _$ModerationLabelModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'ParentName')
  String? get parentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'TaxonomyLevel')
  int? get taxonomyLevel => throw _privateConstructorUsedError;

  /// Serializes this ModerationLabelModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationLabelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationLabelModelCopyWith<ModerationLabelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationLabelModelCopyWith<$Res> {
  factory $ModerationLabelModelCopyWith(ModerationLabelModel value,
          $Res Function(ModerationLabelModel) then) =
      _$ModerationLabelModelCopyWithImpl<$Res, ModerationLabelModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ParentName') String? parentName,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'TaxonomyLevel') int? taxonomyLevel});
}

/// @nodoc
class _$ModerationLabelModelCopyWithImpl<$Res,
        $Val extends ModerationLabelModel>
    implements $ModerationLabelModelCopyWith<$Res> {
  _$ModerationLabelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationLabelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? parentName = freezed,
    Object? confidence = freezed,
    Object? taxonomyLevel = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      taxonomyLevel: freezed == taxonomyLevel
          ? _value.taxonomyLevel
          : taxonomyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationLabelModelImplCopyWith<$Res>
    implements $ModerationLabelModelCopyWith<$Res> {
  factory _$$ModerationLabelModelImplCopyWith(_$ModerationLabelModelImpl value,
          $Res Function(_$ModerationLabelModelImpl) then) =
      __$$ModerationLabelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'ParentName') String? parentName,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'TaxonomyLevel') int? taxonomyLevel});
}

/// @nodoc
class __$$ModerationLabelModelImplCopyWithImpl<$Res>
    extends _$ModerationLabelModelCopyWithImpl<$Res, _$ModerationLabelModelImpl>
    implements _$$ModerationLabelModelImplCopyWith<$Res> {
  __$$ModerationLabelModelImplCopyWithImpl(_$ModerationLabelModelImpl _value,
      $Res Function(_$ModerationLabelModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationLabelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? parentName = freezed,
    Object? confidence = freezed,
    Object? taxonomyLevel = freezed,
  }) {
    return _then(_$ModerationLabelModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      taxonomyLevel: freezed == taxonomyLevel
          ? _value.taxonomyLevel
          : taxonomyLevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationLabelModelImpl implements _ModerationLabelModel {
  _$ModerationLabelModelImpl(
      {@JsonKey(name: 'Name') this.name,
      @JsonKey(name: 'ParentName') this.parentName,
      @JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'TaxonomyLevel') this.taxonomyLevel});

  factory _$ModerationLabelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationLabelModelImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'ParentName')
  final String? parentName;
  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  @override
  @JsonKey(name: 'TaxonomyLevel')
  final int? taxonomyLevel;

  @override
  String toString() {
    return 'ModerationLabelModel(name: $name, parentName: $parentName, confidence: $confidence, taxonomyLevel: $taxonomyLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationLabelModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.taxonomyLevel, taxonomyLevel) ||
                other.taxonomyLevel == taxonomyLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, parentName, confidence, taxonomyLevel);

  /// Create a copy of ModerationLabelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationLabelModelImplCopyWith<_$ModerationLabelModelImpl>
      get copyWith =>
          __$$ModerationLabelModelImplCopyWithImpl<_$ModerationLabelModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationLabelModelImplToJson(
      this,
    );
  }
}

abstract class _ModerationLabelModel implements ModerationLabelModel {
  factory _ModerationLabelModel(
          {@JsonKey(name: 'Name') final String? name,
          @JsonKey(name: 'ParentName') final String? parentName,
          @JsonKey(name: 'Confidence') final double? confidence,
          @JsonKey(name: 'TaxonomyLevel') final int? taxonomyLevel}) =
      _$ModerationLabelModelImpl;

  factory _ModerationLabelModel.fromJson(Map<String, dynamic> json) =
      _$ModerationLabelModelImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;
  @override
  @JsonKey(name: 'ParentName')
  String? get parentName;
  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'TaxonomyLevel')
  int? get taxonomyLevel;

  /// Create a copy of ModerationLabelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationLabelModelImplCopyWith<_$ModerationLabelModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
