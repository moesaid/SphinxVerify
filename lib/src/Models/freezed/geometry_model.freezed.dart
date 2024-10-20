// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../geometry_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeometryModel _$GeometryModelFromJson(Map<String, dynamic> json) {
  return _GeometryModel.fromJson(json);
}

/// @nodoc
mixin _$GeometryModel {
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox => throw _privateConstructorUsedError;
  @JsonKey(name: 'Polygon')
  List<PolygonModel>? get polygon => throw _privateConstructorUsedError;

  /// Serializes this GeometryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeometryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeometryModelCopyWith<GeometryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryModelCopyWith<$Res> {
  factory $GeometryModelCopyWith(
          GeometryModel value, $Res Function(GeometryModel) then) =
      _$GeometryModelCopyWithImpl<$Res, GeometryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Polygon') List<PolygonModel>? polygon});

  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
}

/// @nodoc
class _$GeometryModelCopyWithImpl<$Res, $Val extends GeometryModel>
    implements $GeometryModelCopyWith<$Res> {
  _$GeometryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeometryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundingBox = freezed,
    Object? polygon = freezed,
  }) {
    return _then(_value.copyWith(
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      polygon: freezed == polygon
          ? _value.polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as List<PolygonModel>?,
    ) as $Val);
  }

  /// Create a copy of GeometryModel
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
abstract class _$$GeometryModelImplCopyWith<$Res>
    implements $GeometryModelCopyWith<$Res> {
  factory _$$GeometryModelImplCopyWith(
          _$GeometryModelImpl value, $Res Function(_$GeometryModelImpl) then) =
      __$$GeometryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'BoundingBox') BoundingBoxModel? boundingBox,
      @JsonKey(name: 'Polygon') List<PolygonModel>? polygon});

  @override
  $BoundingBoxModelCopyWith<$Res>? get boundingBox;
}

/// @nodoc
class __$$GeometryModelImplCopyWithImpl<$Res>
    extends _$GeometryModelCopyWithImpl<$Res, _$GeometryModelImpl>
    implements _$$GeometryModelImplCopyWith<$Res> {
  __$$GeometryModelImplCopyWithImpl(
      _$GeometryModelImpl _value, $Res Function(_$GeometryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeometryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boundingBox = freezed,
    Object? polygon = freezed,
  }) {
    return _then(_$GeometryModelImpl(
      boundingBox: freezed == boundingBox
          ? _value.boundingBox
          : boundingBox // ignore: cast_nullable_to_non_nullable
              as BoundingBoxModel?,
      polygon: freezed == polygon
          ? _value._polygon
          : polygon // ignore: cast_nullable_to_non_nullable
              as List<PolygonModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryModelImpl implements _GeometryModel {
  _$GeometryModelImpl(
      {@JsonKey(name: 'BoundingBox') this.boundingBox,
      @JsonKey(name: 'Polygon') final List<PolygonModel>? polygon})
      : _polygon = polygon;

  factory _$GeometryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryModelImplFromJson(json);

  @override
  @JsonKey(name: 'BoundingBox')
  final BoundingBoxModel? boundingBox;
  final List<PolygonModel>? _polygon;
  @override
  @JsonKey(name: 'Polygon')
  List<PolygonModel>? get polygon {
    final value = _polygon;
    if (value == null) return null;
    if (_polygon is EqualUnmodifiableListView) return _polygon;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GeometryModel(boundingBox: $boundingBox, polygon: $polygon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryModelImpl &&
            (identical(other.boundingBox, boundingBox) ||
                other.boundingBox == boundingBox) &&
            const DeepCollectionEquality().equals(other._polygon, _polygon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, boundingBox, const DeepCollectionEquality().hash(_polygon));

  /// Create a copy of GeometryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryModelImplCopyWith<_$GeometryModelImpl> get copyWith =>
      __$$GeometryModelImplCopyWithImpl<_$GeometryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryModelImplToJson(
      this,
    );
  }
}

abstract class _GeometryModel implements GeometryModel {
  factory _GeometryModel(
          {@JsonKey(name: 'BoundingBox') final BoundingBoxModel? boundingBox,
          @JsonKey(name: 'Polygon') final List<PolygonModel>? polygon}) =
      _$GeometryModelImpl;

  factory _GeometryModel.fromJson(Map<String, dynamic> json) =
      _$GeometryModelImpl.fromJson;

  @override
  @JsonKey(name: 'BoundingBox')
  BoundingBoxModel? get boundingBox;
  @override
  @JsonKey(name: 'Polygon')
  List<PolygonModel>? get polygon;

  /// Create a copy of GeometryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeometryModelImplCopyWith<_$GeometryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
