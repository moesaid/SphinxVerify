// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../label_detection_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelDetectionModel _$LabelDetectionModelFromJson(Map<String, dynamic> json) {
  return _LabelDetectionModel.fromJson(json);
}

/// @nodoc
mixin _$LabelDetectionModel {
  @JsonKey(name: 'LabelModelVersion')
  String? get labelModelVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'Labels')
  List<LabelModel>? get labels => throw _privateConstructorUsedError;

  /// Serializes this LabelDetectionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelDetectionModelCopyWith<LabelDetectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelDetectionModelCopyWith<$Res> {
  factory $LabelDetectionModelCopyWith(
          LabelDetectionModel value, $Res Function(LabelDetectionModel) then) =
      _$LabelDetectionModelCopyWithImpl<$Res, LabelDetectionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'LabelModelVersion') String? labelModelVersion,
      @JsonKey(name: 'Labels') List<LabelModel>? labels});
}

/// @nodoc
class _$LabelDetectionModelCopyWithImpl<$Res, $Val extends LabelDetectionModel>
    implements $LabelDetectionModelCopyWith<$Res> {
  _$LabelDetectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelModelVersion = freezed,
    Object? labels = freezed,
  }) {
    return _then(_value.copyWith(
      labelModelVersion: freezed == labelModelVersion
          ? _value.labelModelVersion
          : labelModelVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelDetectionModelImplCopyWith<$Res>
    implements $LabelDetectionModelCopyWith<$Res> {
  factory _$$LabelDetectionModelImplCopyWith(_$LabelDetectionModelImpl value,
          $Res Function(_$LabelDetectionModelImpl) then) =
      __$$LabelDetectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'LabelModelVersion') String? labelModelVersion,
      @JsonKey(name: 'Labels') List<LabelModel>? labels});
}

/// @nodoc
class __$$LabelDetectionModelImplCopyWithImpl<$Res>
    extends _$LabelDetectionModelCopyWithImpl<$Res, _$LabelDetectionModelImpl>
    implements _$$LabelDetectionModelImplCopyWith<$Res> {
  __$$LabelDetectionModelImplCopyWithImpl(_$LabelDetectionModelImpl _value,
      $Res Function(_$LabelDetectionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelModelVersion = freezed,
    Object? labels = freezed,
  }) {
    return _then(_$LabelDetectionModelImpl(
      labelModelVersion: freezed == labelModelVersion
          ? _value.labelModelVersion
          : labelModelVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelDetectionModelImpl implements _LabelDetectionModel {
  _$LabelDetectionModelImpl(
      {@JsonKey(name: 'LabelModelVersion') this.labelModelVersion,
      @JsonKey(name: 'Labels') final List<LabelModel>? labels})
      : _labels = labels;

  factory _$LabelDetectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelDetectionModelImplFromJson(json);

  @override
  @JsonKey(name: 'LabelModelVersion')
  final String? labelModelVersion;
  final List<LabelModel>? _labels;
  @override
  @JsonKey(name: 'Labels')
  List<LabelModel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LabelDetectionModel(labelModelVersion: $labelModelVersion, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelDetectionModelImpl &&
            (identical(other.labelModelVersion, labelModelVersion) ||
                other.labelModelVersion == labelModelVersion) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, labelModelVersion,
      const DeepCollectionEquality().hash(_labels));

  /// Create a copy of LabelDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelDetectionModelImplCopyWith<_$LabelDetectionModelImpl> get copyWith =>
      __$$LabelDetectionModelImplCopyWithImpl<_$LabelDetectionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelDetectionModelImplToJson(
      this,
    );
  }
}

abstract class _LabelDetectionModel implements LabelDetectionModel {
  factory _LabelDetectionModel(
          {@JsonKey(name: 'LabelModelVersion') final String? labelModelVersion,
          @JsonKey(name: 'Labels') final List<LabelModel>? labels}) =
      _$LabelDetectionModelImpl;

  factory _LabelDetectionModel.fromJson(Map<String, dynamic> json) =
      _$LabelDetectionModelImpl.fromJson;

  @override
  @JsonKey(name: 'LabelModelVersion')
  String? get labelModelVersion;
  @override
  @JsonKey(name: 'Labels')
  List<LabelModel>? get labels;

  /// Create a copy of LabelDetectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelDetectionModelImplCopyWith<_$LabelDetectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
