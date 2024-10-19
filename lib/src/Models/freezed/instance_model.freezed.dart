// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../instance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstanceModel _$InstanceModelFromJson(Map<String, dynamic> json) {
  return _InstanceModel.fromJson(json);
}

/// @nodoc
mixin _$InstanceModel {
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox => throw _privateConstructorUsedError;
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors =>
      throw _privateConstructorUsedError;

  /// Serializes this InstanceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InstanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InstanceModelCopyWith<InstanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceModelCopyWith<$Res> {
  factory $InstanceModelCopyWith(
          InstanceModel value, $Res Function(InstanceModel) then) =
      _$InstanceModelCopyWithImpl<$Res, InstanceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'DominantColors')
      List<DominantColorModel>? dominantColors});

  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
}

/// @nodoc
class _$InstanceModelCopyWithImpl<$Res, $Val extends InstanceModel>
    implements $InstanceModelCopyWith<$Res> {
  _$InstanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InstanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? boundingBox = freezed,
    Object? dominantColors = freezed,
  }) {
    return _then(_value.copyWith(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      dominantColors: freezed == dominantColors
          ? _value.dominantColors
          : dominantColors // ignore: cast_nullable_to_non_nullable
              as List<DominantColorModel>?,
    ) as $Val);
  }

  /// Create a copy of InstanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoundingBoxModelCopyWith<$Res>? get boundingBox {
    if (_value.boundingBox == null) {
      return null;
    }

    return $BoundingBoxModelCopyWith<$Res>(_value.boundingBox!, (value) {
      return _then(_value.copyWith(boundingBox: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceModelImplCopyWith<$Res>
    implements $InstanceModelCopyWith<$Res> {
  factory _$$InstanceModelImplCopyWith(
          _$InstanceModelImpl value, $Res Function(_$InstanceModelImpl) then) =
      __$$InstanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'DominantColors')
      List<DominantColorModel>? dominantColors});

  @override
  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
}

/// @nodoc
class __$$InstanceModelImplCopyWithImpl<$Res>
    extends _$InstanceModelCopyWithImpl<$Res, _$InstanceModelImpl>
    implements _$$InstanceModelImplCopyWith<$Res> {
  __$$InstanceModelImplCopyWithImpl(
      _$InstanceModelImpl _value, $Res Function(_$InstanceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of InstanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confidence = freezed,
    Object? boundingBox = freezed,
    Object? dominantColors = freezed,
  }) {
    return _then(_$InstanceModelImpl(
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      dominantColors: freezed == dominantColors
          ? _value._dominantColors
          : dominantColors // ignore: cast_nullable_to_non_nullable
              as List<DominantColorModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceModelImpl implements _InstanceModel {
  _$InstanceModelImpl(
      {@JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'BoundingBox') this.boundingBox,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors})
      : _dominantColors = dominantColors;

  factory _$InstanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceModelImplFromJson(json);

  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  @override
  @JsonKey(name: 'BoundingBox')
  final BoundingBoxModel? boundingBox;
  final List<DominantColorModel>? _dominantColors;
  @override
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors {
    final value = _dominantColors;
    if (value == null) return null;
    if (_dominantColors is EqualUnmodifiableListView) return _dominantColors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InstanceModel(confidence: $confidence, boundingBox: $boundingBox, dominantColors: $dominantColors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceModelImpl &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            (identical(other.boundingBox, boundingBox) ||
                other.boundingBox == boundingBox) &&
            const DeepCollectionEquality()
                .equals(other._dominantColors, _dominantColors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, confidence, boundingBox,
      const DeepCollectionEquality().hash(_dominantColors));

  /// Create a copy of InstanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceModelImplCopyWith<_$InstanceModelImpl> get copyWith =>
      __$$InstanceModelImplCopyWithImpl<_$InstanceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceModelImplToJson(
      this,
    );
  }
}

abstract class _InstanceModel implements InstanceModel {
  factory _InstanceModel(
      {@JsonKey(name: 'Confidence') final double? confidence,
      @JsonKey(name: 'BoundingBox') final BoundingBoxModel? boundingBox,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors}) = _$InstanceModelImpl;

  factory _InstanceModel.fromJson(Map<String, dynamic> json) =
      _$InstanceModelImpl.fromJson;

  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox;
  @override
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors;

  /// Create a copy of InstanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InstanceModelImplCopyWith<_$InstanceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
