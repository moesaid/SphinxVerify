// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../confidence_result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfidenceResultModel _$ConfidenceResultModelFromJson(
    Map<String, dynamic> json) {
  return _ConfidenceResultModel.fromJson(json);
}

/// @nodoc
mixin _$ConfidenceResultModel {
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'Value')
  bool? get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type')
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this ConfidenceResultModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfidenceResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfidenceResultModelCopyWith<ConfidenceResultModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfidenceResultModelCopyWith<$Res> {
  factory $ConfidenceResultModelCopyWith(ConfidenceResultModel value,
          $Res Function(ConfidenceResultModel) then) =
      _$ConfidenceResultModelCopyWithImpl<$Res, ConfidenceResultModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Value') bool? value,
      @JsonKey(name: 'Type') String? type});
}

/// @nodoc
class _$ConfidenceResultModelCopyWithImpl<$Res,
        $Val extends ConfidenceResultModel>
    implements $ConfidenceResultModelCopyWith<$Res> {
  _$ConfidenceResultModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfidenceResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfidenceResultModelImplCopyWith<$Res>
    implements $ConfidenceResultModelCopyWith<$Res> {
  factory _$$ConfidenceResultModelImplCopyWith(
          _$ConfidenceResultModelImpl value,
          $Res Function(_$ConfidenceResultModelImpl) then) =
      __$$ConfidenceResultModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Value') bool? value,
      @JsonKey(name: 'Type') String? type});
}

/// @nodoc
class __$$ConfidenceResultModelImplCopyWithImpl<$Res>
    extends _$ConfidenceResultModelCopyWithImpl<$Res,
        _$ConfidenceResultModelImpl>
    implements _$$ConfidenceResultModelImplCopyWith<$Res> {
  __$$ConfidenceResultModelImplCopyWithImpl(_$ConfidenceResultModelImpl _value,
      $Res Function(_$ConfidenceResultModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfidenceResultModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? value = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ConfidenceResultModelImpl(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfidenceResultModelImpl implements _ConfidenceResultModel {
  _$ConfidenceResultModelImpl(
      {@JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'Value') this.value,
      @JsonKey(name: 'Type') this.type});

  factory _$ConfidenceResultModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfidenceResultModelImplFromJson(json);

  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  @override
  @JsonKey(name: 'Value')
  final bool? value;
  @override
  @JsonKey(name: 'Type')
  final String? type;

  @override
  String toString() {
    return 'ConfidenceResultModel(confidence: $confidence, value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfidenceResultModelImpl &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, confidence, value, type);

  /// Create a copy of ConfidenceResultModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfidenceResultModelImplCopyWith<_$ConfidenceResultModelImpl>
      get copyWith => __$$ConfidenceResultModelImplCopyWithImpl<
          _$ConfidenceResultModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfidenceResultModelImplToJson(
      this,
    );
  }
}

abstract class _ConfidenceResultModel implements ConfidenceResultModel {
  factory _ConfidenceResultModel(
      {@JsonKey(name: 'Confidence') final double? confidence,
      @JsonKey(name: 'Value') final bool? value,
      @JsonKey(name: 'Type') final String? type}) = _$ConfidenceResultModelImpl;

  factory _ConfidenceResultModel.fromJson(Map<String, dynamic> json) =
      _$ConfidenceResultModelImpl.fromJson;

  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'Value')
  bool? get value;
  @override
  @JsonKey(name: 'Type')
  String? get type;

  /// Create a copy of ConfidenceResultModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfidenceResultModelImplCopyWith<_$ConfidenceResultModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
