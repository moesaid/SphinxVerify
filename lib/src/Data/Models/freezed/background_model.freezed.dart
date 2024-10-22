// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../background_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BackgroundModel _$BackgroundModelFromJson(Map<String, dynamic> json) {
  return _BackgroundModel.fromJson(json);
}

/// @nodoc
mixin _$BackgroundModel {
  @JsonKey(name: 'Quality')
  QualityModel? get quality => throw _privateConstructorUsedError;
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors =>
      throw _privateConstructorUsedError;

  /// Serializes this BackgroundModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BackgroundModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BackgroundModelCopyWith<BackgroundModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackgroundModelCopyWith<$Res> {
  factory $BackgroundModelCopyWith(
          BackgroundModel value, $Res Function(BackgroundModel) then) =
      _$BackgroundModelCopyWithImpl<$Res, BackgroundModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'DominantColors')
      List<DominantColorModel>? dominantColors});

  $QualityModelCopyWith<$Res>? get quality;
}

/// @nodoc
class _$BackgroundModelCopyWithImpl<$Res, $Val extends BackgroundModel>
    implements $BackgroundModelCopyWith<$Res> {
  _$BackgroundModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BackgroundModel
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

  /// Create a copy of BackgroundModel
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
abstract class _$$BackgroundModelImplCopyWith<$Res>
    implements $BackgroundModelCopyWith<$Res> {
  factory _$$BackgroundModelImplCopyWith(_$BackgroundModelImpl value,
          $Res Function(_$BackgroundModelImpl) then) =
      __$$BackgroundModelImplCopyWithImpl<$Res>;
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
class __$$BackgroundModelImplCopyWithImpl<$Res>
    extends _$BackgroundModelCopyWithImpl<$Res, _$BackgroundModelImpl>
    implements _$$BackgroundModelImplCopyWith<$Res> {
  __$$BackgroundModelImplCopyWithImpl(
      _$BackgroundModelImpl _value, $Res Function(_$BackgroundModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BackgroundModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? dominantColors = freezed,
  }) {
    return _then(_$BackgroundModelImpl(
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
class _$BackgroundModelImpl implements _BackgroundModel {
  _$BackgroundModelImpl(
      {@JsonKey(name: 'Quality') this.quality,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors})
      : _dominantColors = dominantColors;

  factory _$BackgroundModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BackgroundModelImplFromJson(json);

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
    return 'BackgroundModel(quality: $quality, dominantColors: $dominantColors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BackgroundModelImpl &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._dominantColors, _dominantColors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quality,
      const DeepCollectionEquality().hash(_dominantColors));

  /// Create a copy of BackgroundModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BackgroundModelImplCopyWith<_$BackgroundModelImpl> get copyWith =>
      __$$BackgroundModelImplCopyWithImpl<_$BackgroundModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BackgroundModelImplToJson(
      this,
    );
  }
}

abstract class _BackgroundModel implements BackgroundModel {
  factory _BackgroundModel(
      {@JsonKey(name: 'Quality') final QualityModel? quality,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors}) = _$BackgroundModelImpl;

  factory _BackgroundModel.fromJson(Map<String, dynamic> json) =
      _$BackgroundModelImpl.fromJson;

  @override
  @JsonKey(name: 'Quality')
  QualityModel? get quality;
  @override
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors;

  /// Create a copy of BackgroundModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BackgroundModelImplCopyWith<_$BackgroundModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
