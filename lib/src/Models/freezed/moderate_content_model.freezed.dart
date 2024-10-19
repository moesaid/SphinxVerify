// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../moderate_content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerateContentModel _$ModerateContentModelFromJson(Map<String, dynamic> json) {
  return _ModerateContentModel.fromJson(json);
}

/// @nodoc
mixin _$ModerateContentModel {
  @JsonKey(name: 'ModerationLabels')
  List<ModerationLabelModel>? get moderationLabels =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'ModerationModelVersion')
  String? get moderationModelVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'ContentTypes')
  List<ContentTypeModel>? get contentTypes =>
      throw _privateConstructorUsedError;

  /// Serializes this ModerateContentModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerateContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerateContentModelCopyWith<ModerateContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerateContentModelCopyWith<$Res> {
  factory $ModerateContentModelCopyWith(ModerateContentModel value,
          $Res Function(ModerateContentModel) then) =
      _$ModerateContentModelCopyWithImpl<$Res, ModerateContentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ModerationLabels')
      List<ModerationLabelModel>? moderationLabels,
      @JsonKey(name: 'ModerationModelVersion') String? moderationModelVersion,
      @JsonKey(name: 'ContentTypes') List<ContentTypeModel>? contentTypes});
}

/// @nodoc
class _$ModerateContentModelCopyWithImpl<$Res,
        $Val extends ModerateContentModel>
    implements $ModerateContentModelCopyWith<$Res> {
  _$ModerateContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerateContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moderationLabels = freezed,
    Object? moderationModelVersion = freezed,
    Object? contentTypes = freezed,
  }) {
    return _then(_value.copyWith(
      moderationLabels: freezed == moderationLabels
          ? _value.moderationLabels
          : moderationLabels // ignore: cast_nullable_to_non_nullable
              as List<ModerationLabelModel>?,
      moderationModelVersion: freezed == moderationModelVersion
          ? _value.moderationModelVersion
          : moderationModelVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTypes: freezed == contentTypes
          ? _value.contentTypes
          : contentTypes // ignore: cast_nullable_to_non_nullable
              as List<ContentTypeModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerateContentModelImplCopyWith<$Res>
    implements $ModerateContentModelCopyWith<$Res> {
  factory _$$ModerateContentModelImplCopyWith(_$ModerateContentModelImpl value,
          $Res Function(_$ModerateContentModelImpl) then) =
      __$$ModerateContentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ModerationLabels')
      List<ModerationLabelModel>? moderationLabels,
      @JsonKey(name: 'ModerationModelVersion') String? moderationModelVersion,
      @JsonKey(name: 'ContentTypes') List<ContentTypeModel>? contentTypes});
}

/// @nodoc
class __$$ModerateContentModelImplCopyWithImpl<$Res>
    extends _$ModerateContentModelCopyWithImpl<$Res, _$ModerateContentModelImpl>
    implements _$$ModerateContentModelImplCopyWith<$Res> {
  __$$ModerateContentModelImplCopyWithImpl(_$ModerateContentModelImpl _value,
      $Res Function(_$ModerateContentModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerateContentModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moderationLabels = freezed,
    Object? moderationModelVersion = freezed,
    Object? contentTypes = freezed,
  }) {
    return _then(_$ModerateContentModelImpl(
      moderationLabels: freezed == moderationLabels
          ? _value._moderationLabels
          : moderationLabels // ignore: cast_nullable_to_non_nullable
              as List<ModerationLabelModel>?,
      moderationModelVersion: freezed == moderationModelVersion
          ? _value.moderationModelVersion
          : moderationModelVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      contentTypes: freezed == contentTypes
          ? _value._contentTypes
          : contentTypes // ignore: cast_nullable_to_non_nullable
              as List<ContentTypeModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerateContentModelImpl implements _ModerateContentModel {
  _$ModerateContentModelImpl(
      {@JsonKey(name: 'ModerationLabels')
      final List<ModerationLabelModel>? moderationLabels,
      @JsonKey(name: 'ModerationModelVersion') this.moderationModelVersion,
      @JsonKey(name: 'ContentTypes')
      final List<ContentTypeModel>? contentTypes})
      : _moderationLabels = moderationLabels,
        _contentTypes = contentTypes;

  factory _$ModerateContentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerateContentModelImplFromJson(json);

  final List<ModerationLabelModel>? _moderationLabels;
  @override
  @JsonKey(name: 'ModerationLabels')
  List<ModerationLabelModel>? get moderationLabels {
    final value = _moderationLabels;
    if (value == null) return null;
    if (_moderationLabels is EqualUnmodifiableListView)
      return _moderationLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'ModerationModelVersion')
  final String? moderationModelVersion;
  final List<ContentTypeModel>? _contentTypes;
  @override
  @JsonKey(name: 'ContentTypes')
  List<ContentTypeModel>? get contentTypes {
    final value = _contentTypes;
    if (value == null) return null;
    if (_contentTypes is EqualUnmodifiableListView) return _contentTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ModerateContentModel(moderationLabels: $moderationLabels, moderationModelVersion: $moderationModelVersion, contentTypes: $contentTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerateContentModelImpl &&
            const DeepCollectionEquality()
                .equals(other._moderationLabels, _moderationLabels) &&
            (identical(other.moderationModelVersion, moderationModelVersion) ||
                other.moderationModelVersion == moderationModelVersion) &&
            const DeepCollectionEquality()
                .equals(other._contentTypes, _contentTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_moderationLabels),
      moderationModelVersion,
      const DeepCollectionEquality().hash(_contentTypes));

  /// Create a copy of ModerateContentModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerateContentModelImplCopyWith<_$ModerateContentModelImpl>
      get copyWith =>
          __$$ModerateContentModelImplCopyWithImpl<_$ModerateContentModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerateContentModelImplToJson(
      this,
    );
  }
}

abstract class _ModerateContentModel implements ModerateContentModel {
  factory _ModerateContentModel(
      {@JsonKey(name: 'ModerationLabels')
      final List<ModerationLabelModel>? moderationLabels,
      @JsonKey(name: 'ModerationModelVersion')
      final String? moderationModelVersion,
      @JsonKey(name: 'ContentTypes')
      final List<ContentTypeModel>? contentTypes}) = _$ModerateContentModelImpl;

  factory _ModerateContentModel.fromJson(Map<String, dynamic> json) =
      _$ModerateContentModelImpl.fromJson;

  @override
  @JsonKey(name: 'ModerationLabels')
  List<ModerationLabelModel>? get moderationLabels;
  @override
  @JsonKey(name: 'ModerationModelVersion')
  String? get moderationModelVersion;
  @override
  @JsonKey(name: 'ContentTypes')
  List<ContentTypeModel>? get contentTypes;

  /// Create a copy of ModerateContentModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerateContentModelImplCopyWith<_$ModerateContentModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
