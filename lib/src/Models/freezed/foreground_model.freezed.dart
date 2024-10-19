// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../foreground_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForegroundModel _$ForegroundModelFromJson(Map<String, dynamic> json) {
  return _ForegroundModel.fromJson(json);
}

/// @nodoc
mixin _$ForegroundModel {
  @JsonKey(name: 'Quality')
  QualityModel? get quality => throw _privateConstructorUsedError;
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors =>
      throw _privateConstructorUsedError;

  /// Serializes this ForegroundModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForegroundModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForegroundModelCopyWith<ForegroundModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForegroundModelCopyWith<$Res> {
  factory $ForegroundModelCopyWith(
          ForegroundModel value, $Res Function(ForegroundModel) then) =
      _$ForegroundModelCopyWithImpl<$Res, ForegroundModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'DominantColors')
      List<DominantColorModel>? dominantColors});

  $QualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class _$ForegroundModelCopyWithImpl<$Res, $Val extends ForegroundModel>
    implements $ForegroundModelCopyWith<$Res> {
  _$ForegroundModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForegroundModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? dominantColors = freezed,
  }) {
    return _then(_value.copyWith(
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as QualityModel?,
      dominantColors: freezed == dominantColors
          ? _value.dominantColors
          : dominantColors // ignore: cast_nullable_to_non_nullable
              as List<DominantColorModel>?,
    ) as $Val);
  }

  /// Create a copy of ForegroundModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QualityModelCopyWith<$Res>? get quality {
    if (_value.quality == null) {
      return null;
    }

    return $QualityModelCopyWith<$Res>(_value.quality!, (value) {
      return _then(_value.copyWith(quality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForegroundModelImplCopyWith<$Res>
    implements $ForegroundModelCopyWith<$Res> {
  factory _$$ForegroundModelImplCopyWith(_$ForegroundModelImpl value,
          $Res Function(_$ForegroundModelImpl) then) =
      __$$ForegroundModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'DominantColors')
      List<DominantColorModel>? dominantColors});

  @override
  $QualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class __$$ForegroundModelImplCopyWithImpl<$Res>
    extends _$ForegroundModelCopyWithImpl<$Res, _$ForegroundModelImpl>
    implements _$$ForegroundModelImplCopyWith<$Res> {
  __$$ForegroundModelImplCopyWithImpl(
      _$ForegroundModelImpl _value, $Res Function(_$ForegroundModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForegroundModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? dominantColors = freezed,
  }) {
    return _then(_$ForegroundModelImpl(
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as QualityModel?,
      dominantColors: freezed == dominantColors
          ? _value._dominantColors
          : dominantColors // ignore: cast_nullable_to_non_nullable
              as List<DominantColorModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForegroundModelImpl implements _ForegroundModel {
  _$ForegroundModelImpl(
      {@JsonKey(name: 'Quality') this.quality,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors})
      : _dominantColors = dominantColors;

  factory _$ForegroundModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForegroundModelImplFromJson(json);

  @override
  @JsonKey(name: 'Quality')
  final QualityModel? quality;
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
    return 'ForegroundModel(quality: $quality, dominantColors: $dominantColors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForegroundModelImpl &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._dominantColors, _dominantColors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quality,
      const DeepCollectionEquality().hash(_dominantColors));

  /// Create a copy of ForegroundModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForegroundModelImplCopyWith<_$ForegroundModelImpl> get copyWith =>
      __$$ForegroundModelImplCopyWithImpl<_$ForegroundModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForegroundModelImplToJson(
      this,
    );
  }
}

abstract class _ForegroundModel implements ForegroundModel {
  factory _ForegroundModel(
      {@JsonKey(name: 'Quality') final QualityModel? quality,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors}) = _$ForegroundModelImpl;

  factory _ForegroundModel.fromJson(Map<String, dynamic> json) =
      _$ForegroundModelImpl.fromJson;

  @override
  @JsonKey(name: 'Quality')
  QualityModel? get quality;
  @override
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors;

  /// Create a copy of ForegroundModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForegroundModelImplCopyWith<_$ForegroundModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
