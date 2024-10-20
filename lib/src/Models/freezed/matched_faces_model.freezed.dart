// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../matched_faces_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchedFacesModel _$MatchedFacesModelFromJson(Map<String, dynamic> json) {
  return _MatchedFacesModel.fromJson(json);
}

/// @nodoc
mixin _$MatchedFacesModel {
  @JsonKey(name: 'Face')
  FaceModel? get face => throw _privateConstructorUsedError;
  @JsonKey(name: 'Similarity')
  double? get similarity => throw _privateConstructorUsedError;

  /// Serializes this MatchedFacesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchedFacesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchedFacesModelCopyWith<MatchedFacesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedFacesModelCopyWith<$Res> {
  factory $MatchedFacesModelCopyWith(
          MatchedFacesModel value, $Res Function(MatchedFacesModel) then) =
      _$MatchedFacesModelCopyWithImpl<$Res, MatchedFacesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Face') FaceModel? face,
      @JsonKey(name: 'Similarity') double? similarity});

  $FaceModelCopyWith<$Res>? get face;
}

/// @nodoc
class _$MatchedFacesModelCopyWithImpl<$Res, $Val extends MatchedFacesModel>
    implements $MatchedFacesModelCopyWith<$Res> {
  _$MatchedFacesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchedFacesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? face = freezed,
    Object? similarity = freezed,
  }) {
    return _then(_value.copyWith(
      face: freezed == face
          ? _value.face
          : face // ignore: cast_nullable_to_non_nullable
              as FaceModel?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of MatchedFacesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FaceModelCopyWith<$Res>? get face {
    if (_value.face == null) {
      return null;
    }

    return $FaceModelCopyWith<$Res>(_value.face!, (value) {
      return _then(_value.copyWith(face: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchedFacesModelImplCopyWith<$Res>
    implements $MatchedFacesModelCopyWith<$Res> {
  factory _$$MatchedFacesModelImplCopyWith(_$MatchedFacesModelImpl value,
          $Res Function(_$MatchedFacesModelImpl) then) =
      __$$MatchedFacesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Face') FaceModel? face,
      @JsonKey(name: 'Similarity') double? similarity});

  @override
  $FaceModelCopyWith<$Res>? get face;
}

/// @nodoc
class __$$MatchedFacesModelImplCopyWithImpl<$Res>
    extends _$MatchedFacesModelCopyWithImpl<$Res, _$MatchedFacesModelImpl>
    implements _$$MatchedFacesModelImplCopyWith<$Res> {
  __$$MatchedFacesModelImplCopyWithImpl(_$MatchedFacesModelImpl _value,
      $Res Function(_$MatchedFacesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchedFacesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? face = freezed,
    Object? similarity = freezed,
  }) {
    return _then(_$MatchedFacesModelImpl(
      face: freezed == face
          ? _value.face
          : face // ignore: cast_nullable_to_non_nullable
              as FaceModel?,
      similarity: freezed == similarity
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchedFacesModelImpl implements _MatchedFacesModel {
  _$MatchedFacesModelImpl(
      {@JsonKey(name: 'Face') this.face,
      @JsonKey(name: 'Similarity') this.similarity});

  factory _$MatchedFacesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchedFacesModelImplFromJson(json);

  @override
  @JsonKey(name: 'Face')
  final FaceModel? face;
  @override
  @JsonKey(name: 'Similarity')
  final double? similarity;

  @override
  String toString() {
    return 'MatchedFacesModel(face: $face, similarity: $similarity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchedFacesModelImpl &&
            (identical(other.face, face) || other.face == face) &&
            (identical(other.similarity, similarity) ||
                other.similarity == similarity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, face, similarity);

  /// Create a copy of MatchedFacesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchedFacesModelImplCopyWith<_$MatchedFacesModelImpl> get copyWith =>
      __$$MatchedFacesModelImplCopyWithImpl<_$MatchedFacesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchedFacesModelImplToJson(
      this,
    );
  }
}

abstract class _MatchedFacesModel implements MatchedFacesModel {
  factory _MatchedFacesModel(
          {@JsonKey(name: 'Face') final FaceModel? face,
          @JsonKey(name: 'Similarity') final double? similarity}) =
      _$MatchedFacesModelImpl;

  factory _MatchedFacesModel.fromJson(Map<String, dynamic> json) =
      _$MatchedFacesModelImpl.fromJson;

  @override
  @JsonKey(name: 'Face')
  FaceModel? get face;
  @override
  @JsonKey(name: 'Similarity')
  double? get similarity;

  /// Create a copy of MatchedFacesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchedFacesModelImplCopyWith<_$MatchedFacesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
