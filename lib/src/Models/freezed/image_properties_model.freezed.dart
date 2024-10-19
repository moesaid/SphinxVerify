// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../image_properties_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagePropertiesModel _$ImagePropertiesModelFromJson(Map<String, dynamic> json) {
  return _ImagePropertiesModel.fromJson(json);
}

/// @nodoc
mixin _$ImagePropertiesModel {
  @JsonKey(name: 'Quality')
  QualityModel? get quality => throw _privateConstructorUsedError;
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Foreground')
  ForegroundModel? get foreground => throw _privateConstructorUsedError;
  @JsonKey(name: 'Background')
  ForegroundModel? get background => throw _privateConstructorUsedError;

  /// Serializes this ImagePropertiesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImagePropertiesModelCopyWith<ImagePropertiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagePropertiesModelCopyWith<$Res> {
  factory $ImagePropertiesModelCopyWith(ImagePropertiesModel value,
          $Res Function(ImagePropertiesModel) then) =
      _$ImagePropertiesModelCopyWithImpl<$Res, ImagePropertiesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'DominantColors') List<DominantColorModel>? dominantColors,
      @JsonKey(name: 'Foreground') ForegroundModel? foreground,
      @JsonKey(name: 'Background') ForegroundModel? background});

  $QualityModelCopyWith<$Res>? get quality;
  $ForegroundModelCopyWith<$Res>? get foreground;
  $ForegroundModelCopyWith<$Res>? get background;
}

/// @nodoc
class _$ImagePropertiesModelCopyWithImpl<$Res,
        $Val extends ImagePropertiesModel>
    implements $ImagePropertiesModelCopyWith<$Res> {
  _$ImagePropertiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? dominantColors = freezed,
    Object? foreground = freezed,
    Object? background = freezed,
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
      foreground: freezed == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as ForegroundModel?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as ForegroundModel?,
    ) as $Val);
  }

  /// Create a copy of ImagePropertiesModel
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

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForegroundModelCopyWith<$Res>? get foreground {
    if (_value.foreground == null) {
      return null;
    }

    return $ForegroundModelCopyWith<$Res>(_value.foreground!, (value) {
      return _then(_value.copyWith(foreground: value) as $Val);
    });
  }

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForegroundModelCopyWith<$Res>? get background {
    if (_value.background == null) {
      return null;
    }

    return $ForegroundModelCopyWith<$Res>(_value.background!, (value) {
      return _then(_value.copyWith(background: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImagePropertiesModelImplCopyWith<$Res>
    implements $ImagePropertiesModelCopyWith<$Res> {
  factory _$$ImagePropertiesModelImplCopyWith(_$ImagePropertiesModelImpl value,
          $Res Function(_$ImagePropertiesModelImpl) then) =
      __$$ImagePropertiesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Quality') QualityModel? quality,
      @JsonKey(name: 'DominantColors') List<DominantColorModel>? dominantColors,
      @JsonKey(name: 'Foreground') ForegroundModel? foreground,
      @JsonKey(name: 'Background') ForegroundModel? background});

  @override
  $QualityModelCopyWith<$Res>? get quality;
  @override
  $ForegroundModelCopyWith<$Res>? get foreground;
  @override
  $ForegroundModelCopyWith<$Res>? get background;
}

/// @nodoc
class __$$ImagePropertiesModelImplCopyWithImpl<$Res>
    extends _$ImagePropertiesModelCopyWithImpl<$Res, _$ImagePropertiesModelImpl>
    implements _$$ImagePropertiesModelImplCopyWith<$Res> {
  __$$ImagePropertiesModelImplCopyWithImpl(_$ImagePropertiesModelImpl _value,
      $Res Function(_$ImagePropertiesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? dominantColors = freezed,
    Object? foreground = freezed,
    Object? background = freezed,
  }) {
    return _then(_$ImagePropertiesModelImpl(
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as QualityModel?,
      dominantColors: freezed == dominantColors
          ? _value._dominantColors
          : dominantColors // ignore: cast_nullable_to_non_nullable
              as List<DominantColorModel>?,
      foreground: freezed == foreground
          ? _value.foreground
          : foreground // ignore: cast_nullable_to_non_nullable
              as ForegroundModel?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as ForegroundModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagePropertiesModelImpl implements _ImagePropertiesModel {
  _$ImagePropertiesModelImpl(
      {@JsonKey(name: 'Quality') this.quality,
      @JsonKey(name: 'DominantColors')
      final List<DominantColorModel>? dominantColors,
      @JsonKey(name: 'Foreground') this.foreground,
      @JsonKey(name: 'Background') this.background})
      : _dominantColors = dominantColors;

  factory _$ImagePropertiesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagePropertiesModelImplFromJson(json);

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
  @JsonKey(name: 'Foreground')
  final ForegroundModel? foreground;
  @override
  @JsonKey(name: 'Background')
  final ForegroundModel? background;

  @override
  String toString() {
    return 'ImagePropertiesModel(quality: $quality, dominantColors: $dominantColors, foreground: $foreground, background: $background)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagePropertiesModelImpl &&
            (identical(other.quality, quality) || other.quality == quality) &&
            const DeepCollectionEquality()
                .equals(other._dominantColors, _dominantColors) &&
            (identical(other.foreground, foreground) ||
                other.foreground == foreground) &&
            (identical(other.background, background) ||
                other.background == background));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      quality,
      const DeepCollectionEquality().hash(_dominantColors),
      foreground,
      background);

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagePropertiesModelImplCopyWith<_$ImagePropertiesModelImpl>
      get copyWith =>
          __$$ImagePropertiesModelImplCopyWithImpl<_$ImagePropertiesModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagePropertiesModelImplToJson(
      this,
    );
  }
}

abstract class _ImagePropertiesModel implements ImagePropertiesModel {
  factory _ImagePropertiesModel(
          {@JsonKey(name: 'Quality') final QualityModel? quality,
          @JsonKey(name: 'DominantColors')
          final List<DominantColorModel>? dominantColors,
          @JsonKey(name: 'Foreground') final ForegroundModel? foreground,
          @JsonKey(name: 'Background') final ForegroundModel? background}) =
      _$ImagePropertiesModelImpl;

  factory _ImagePropertiesModel.fromJson(Map<String, dynamic> json) =
      _$ImagePropertiesModelImpl.fromJson;

  @override
  @JsonKey(name: 'Quality')
  QualityModel? get quality;
  @override
  @JsonKey(name: 'DominantColors')
  List<DominantColorModel>? get dominantColors;
  @override
  @JsonKey(name: 'Foreground')
  ForegroundModel? get foreground;
  @override
  @JsonKey(name: 'Background')
  ForegroundModel? get background;

  /// Create a copy of ImagePropertiesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImagePropertiesModelImplCopyWith<_$ImagePropertiesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
