// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../face_matches_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FaceMatchesModel _$FaceMatchesModelFromJson(Map<String, dynamic> json) {
  return _FaceMatchesModel.fromJson(json);
}

/// @nodoc
mixin _$FaceMatchesModel {
  @JsonKey(name: 'FaceMatches')
  List<MatchedFacesModel>? get matchedFaces =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'UnmatchedFaces')
  List<FaceModel>? get unmatchedFaces => throw _privateConstructorUsedError;
  @JsonKey(name: 'SourceImageOrientationCorrection')
  String? get sourceImageOrientationCorrection =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'TargetImageOrientationCorrection')
  String? get targetImageOrientationCorrection =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'SourceImageFace')
  SourceImageFaceModel? get sourceImageFace =>
      throw _privateConstructorUsedError;

  /// Serializes this FaceMatchesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FaceMatchesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FaceMatchesModelCopyWith<FaceMatchesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaceMatchesModelCopyWith<$Res> {
  factory $FaceMatchesModelCopyWith(
          FaceMatchesModel value, $Res Function(FaceMatchesModel) then) =
      _$FaceMatchesModelCopyWithImpl<$Res, FaceMatchesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'FaceMatches') List<MatchedFacesModel>? matchedFaces,
      @JsonKey(name: 'UnmatchedFaces') List<FaceModel>? unmatchedFaces,
      @JsonKey(name: 'SourceImageOrientationCorrection')
      String? sourceImageOrientationCorrection,
      @JsonKey(name: 'TargetImageOrientationCorrection')
      String? targetImageOrientationCorrection,
      @JsonKey(name: 'SourceImageFace') SourceImageFaceModel? sourceImageFace});

  $SourceImageFaceModelCopyWith<$Res>? get sourceImageFace;
}

/// @nodoc
class _$FaceMatchesModelCopyWithImpl<$Res, $Val extends FaceMatchesModel>
    implements $FaceMatchesModelCopyWith<$Res> {
  _$FaceMatchesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FaceMatchesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchedFaces = freezed,
    Object? unmatchedFaces = freezed,
    Object? sourceImageOrientationCorrection = freezed,
    Object? targetImageOrientationCorrection = freezed,
    Object? sourceImageFace = freezed,
  }) {
    return _then(_value.copyWith(
      matchedFaces: freezed == matchedFaces
          ? _value.matchedFaces
          : matchedFaces // ignore: cast_nullable_to_non_nullable
              as List<MatchedFacesModel>?,
      unmatchedFaces: freezed == unmatchedFaces
          ? _value.unmatchedFaces
          : unmatchedFaces // ignore: cast_nullable_to_non_nullable
              as List<FaceModel>?,
      sourceImageOrientationCorrection: freezed ==
              sourceImageOrientationCorrection
          ? _value.sourceImageOrientationCorrection
          : sourceImageOrientationCorrection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetImageOrientationCorrection: freezed ==
              targetImageOrientationCorrection
          ? _value.targetImageOrientationCorrection
          : targetImageOrientationCorrection // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceImageFace: freezed == sourceImageFace
          ? _value.sourceImageFace
          : sourceImageFace // ignore: cast_nullable_to_non_nullable
              as SourceImageFaceModel?,
    ) as $Val);
  }

  /// Create a copy of FaceMatchesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SourceImageFaceModelCopyWith<$Res>? get sourceImageFace {
    if (_value.sourceImageFace == null) {
      return null;
    }

    return $SourceImageFaceModelCopyWith<$Res>(_value.sourceImageFace!,
        (value) {
      return _then(_value.copyWith(sourceImageFace: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FaceMatchesModelImplCopyWith<$Res>
    implements $FaceMatchesModelCopyWith<$Res> {
  factory _$$FaceMatchesModelImplCopyWith(_$FaceMatchesModelImpl value,
          $Res Function(_$FaceMatchesModelImpl) then) =
      __$$FaceMatchesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'FaceMatches') List<MatchedFacesModel>? matchedFaces,
      @JsonKey(name: 'UnmatchedFaces') List<FaceModel>? unmatchedFaces,
      @JsonKey(name: 'SourceImageOrientationCorrection')
      String? sourceImageOrientationCorrection,
      @JsonKey(name: 'TargetImageOrientationCorrection')
      String? targetImageOrientationCorrection,
      @JsonKey(name: 'SourceImageFace') SourceImageFaceModel? sourceImageFace});

  @override
  $SourceImageFaceModelCopyWith<$Res>? get sourceImageFace;
}

/// @nodoc
class __$$FaceMatchesModelImplCopyWithImpl<$Res>
    extends _$FaceMatchesModelCopyWithImpl<$Res, _$FaceMatchesModelImpl>
    implements _$$FaceMatchesModelImplCopyWith<$Res> {
  __$$FaceMatchesModelImplCopyWithImpl(_$FaceMatchesModelImpl _value,
      $Res Function(_$FaceMatchesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FaceMatchesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchedFaces = freezed,
    Object? unmatchedFaces = freezed,
    Object? sourceImageOrientationCorrection = freezed,
    Object? targetImageOrientationCorrection = freezed,
    Object? sourceImageFace = freezed,
  }) {
    return _then(_$FaceMatchesModelImpl(
      matchedFaces: freezed == matchedFaces
          ? _value._matchedFaces
          : matchedFaces // ignore: cast_nullable_to_non_nullable
              as List<MatchedFacesModel>?,
      unmatchedFaces: freezed == unmatchedFaces
          ? _value._unmatchedFaces
          : unmatchedFaces // ignore: cast_nullable_to_non_nullable
              as List<FaceModel>?,
      sourceImageOrientationCorrection: freezed ==
              sourceImageOrientationCorrection
          ? _value.sourceImageOrientationCorrection
          : sourceImageOrientationCorrection // ignore: cast_nullable_to_non_nullable
              as String?,
      targetImageOrientationCorrection: freezed ==
              targetImageOrientationCorrection
          ? _value.targetImageOrientationCorrection
          : targetImageOrientationCorrection // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceImageFace: freezed == sourceImageFace
          ? _value.sourceImageFace
          : sourceImageFace // ignore: cast_nullable_to_non_nullable
              as SourceImageFaceModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FaceMatchesModelImpl implements _FaceMatchesModel {
  _$FaceMatchesModelImpl(
      {@JsonKey(name: 'FaceMatches')
      final List<MatchedFacesModel>? matchedFaces,
      @JsonKey(name: 'UnmatchedFaces') final List<FaceModel>? unmatchedFaces,
      @JsonKey(name: 'SourceImageOrientationCorrection')
      this.sourceImageOrientationCorrection,
      @JsonKey(name: 'TargetImageOrientationCorrection')
      this.targetImageOrientationCorrection,
      @JsonKey(name: 'SourceImageFace') this.sourceImageFace})
      : _matchedFaces = matchedFaces,
        _unmatchedFaces = unmatchedFaces;

  factory _$FaceMatchesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FaceMatchesModelImplFromJson(json);

  final List<MatchedFacesModel>? _matchedFaces;
  @override
  @JsonKey(name: 'FaceMatches')
  List<MatchedFacesModel>? get matchedFaces {
    final value = _matchedFaces;
    if (value == null) return null;
    if (_matchedFaces is EqualUnmodifiableListView) return _matchedFaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FaceModel>? _unmatchedFaces;
  @override
  @JsonKey(name: 'UnmatchedFaces')
  List<FaceModel>? get unmatchedFaces {
    final value = _unmatchedFaces;
    if (value == null) return null;
    if (_unmatchedFaces is EqualUnmodifiableListView) return _unmatchedFaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'SourceImageOrientationCorrection')
  final String? sourceImageOrientationCorrection;
  @override
  @JsonKey(name: 'TargetImageOrientationCorrection')
  final String? targetImageOrientationCorrection;
  @override
  @JsonKey(name: 'SourceImageFace')
  final SourceImageFaceModel? sourceImageFace;

  @override
  String toString() {
    return 'FaceMatchesModel(matchedFaces: $matchedFaces, unmatchedFaces: $unmatchedFaces, sourceImageOrientationCorrection: $sourceImageOrientationCorrection, targetImageOrientationCorrection: $targetImageOrientationCorrection, sourceImageFace: $sourceImageFace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FaceMatchesModelImpl &&
            const DeepCollectionEquality()
                .equals(other._matchedFaces, _matchedFaces) &&
            const DeepCollectionEquality()
                .equals(other._unmatchedFaces, _unmatchedFaces) &&
            (identical(other.sourceImageOrientationCorrection,
                    sourceImageOrientationCorrection) ||
                other.sourceImageOrientationCorrection ==
                    sourceImageOrientationCorrection) &&
            (identical(other.targetImageOrientationCorrection,
                    targetImageOrientationCorrection) ||
                other.targetImageOrientationCorrection ==
                    targetImageOrientationCorrection) &&
            (identical(other.sourceImageFace, sourceImageFace) ||
                other.sourceImageFace == sourceImageFace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_matchedFaces),
      const DeepCollectionEquality().hash(_unmatchedFaces),
      sourceImageOrientationCorrection,
      targetImageOrientationCorrection,
      sourceImageFace);

  /// Create a copy of FaceMatchesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FaceMatchesModelImplCopyWith<_$FaceMatchesModelImpl> get copyWith =>
      __$$FaceMatchesModelImplCopyWithImpl<_$FaceMatchesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FaceMatchesModelImplToJson(
      this,
    );
  }
}

abstract class _FaceMatchesModel implements FaceMatchesModel {
  factory _FaceMatchesModel(
      {@JsonKey(name: 'FaceMatches')
      final List<MatchedFacesModel>? matchedFaces,
      @JsonKey(name: 'UnmatchedFaces') final List<FaceModel>? unmatchedFaces,
      @JsonKey(name: 'SourceImageOrientationCorrection')
      final String? sourceImageOrientationCorrection,
      @JsonKey(name: 'TargetImageOrientationCorrection')
      final String? targetImageOrientationCorrection,
      @JsonKey(name: 'SourceImageFace')
      final SourceImageFaceModel? sourceImageFace}) = _$FaceMatchesModelImpl;

  factory _FaceMatchesModel.fromJson(Map<String, dynamic> json) =
      _$FaceMatchesModelImpl.fromJson;

  @override
  @JsonKey(name: 'FaceMatches')
  List<MatchedFacesModel>? get matchedFaces;
  @override
  @JsonKey(name: 'UnmatchedFaces')
  List<FaceModel>? get unmatchedFaces;
  @override
  @JsonKey(name: 'SourceImageOrientationCorrection')
  String? get sourceImageOrientationCorrection;
  @override
  @JsonKey(name: 'TargetImageOrientationCorrection')
  String? get targetImageOrientationCorrection;
  @override
  @JsonKey(name: 'SourceImageFace')
  SourceImageFaceModel? get sourceImageFace;

  /// Create a copy of FaceMatchesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FaceMatchesModelImplCopyWith<_$FaceMatchesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
