// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../label_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelModel _$LabelModelFromJson(Map<String, dynamic> json) {
  return _LabelModel.fromJson(json);
}

/// @nodoc
mixin _$LabelModel {
  @JsonKey(name: 'Name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Confidence')
  double? get confidence => throw _privateConstructorUsedError;
  @JsonKey(name: 'Instances')
  List<InstanceModel>? get instances => throw _privateConstructorUsedError;
  @JsonKey(name: 'Categories')
  List<CategoryModel>? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'Parents')
  List<ParentModel>? get parents => throw _privateConstructorUsedError;
  @JsonKey(name: 'Aliases')
  List<AliasModel>? get aliases => throw _privateConstructorUsedError;

  /// Serializes this LabelModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelModelCopyWith<LabelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelModelCopyWith<$Res> {
  factory $LabelModelCopyWith(
          LabelModel value, $Res Function(LabelModel) then) =
      _$LabelModelCopyWithImpl<$Res, LabelModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Instances') List<InstanceModel>? instances,
      @JsonKey(name: 'Categories') List<CategoryModel>? categories,
      @JsonKey(name: 'Parents') List<ParentModel>? parents,
      @JsonKey(name: 'Aliases') List<AliasModel>? aliases});
}

/// @nodoc
class _$LabelModelCopyWithImpl<$Res, $Val extends LabelModel>
    implements $LabelModelCopyWith<$Res> {
  _$LabelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? confidence = freezed,
    Object? instances = freezed,
    Object? categories = freezed,
    Object? parents = freezed,
    Object? aliases = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      instances: freezed == instances
          ? _value.instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<InstanceModel>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>?,
      parents: freezed == parents
          ? _value.parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<ParentModel>?,
      aliases: freezed == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<AliasModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelModelImplCopyWith<$Res>
    implements $LabelModelCopyWith<$Res> {
  factory _$$LabelModelImplCopyWith(
          _$LabelModelImpl value, $Res Function(_$LabelModelImpl) then) =
      __$$LabelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name') String? name,
      @JsonKey(name: 'Confidence') double? confidence,
      @JsonKey(name: 'Instances') List<InstanceModel>? instances,
      @JsonKey(name: 'Categories') List<CategoryModel>? categories,
      @JsonKey(name: 'Parents') List<ParentModel>? parents,
      @JsonKey(name: 'Aliases') List<AliasModel>? aliases});
}

/// @nodoc
class __$$LabelModelImplCopyWithImpl<$Res>
    extends _$LabelModelCopyWithImpl<$Res, _$LabelModelImpl>
    implements _$$LabelModelImplCopyWith<$Res> {
  __$$LabelModelImplCopyWithImpl(
      _$LabelModelImpl _value, $Res Function(_$LabelModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? confidence = freezed,
    Object? instances = freezed,
    Object? categories = freezed,
    Object? parents = freezed,
    Object? aliases = freezed,
  }) {
    return _then(_$LabelModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      confidence: freezed == confidence
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double?,
      instances: freezed == instances
          ? _value._instances
          : instances // ignore: cast_nullable_to_non_nullable
              as List<InstanceModel>?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>?,
      parents: freezed == parents
          ? _value._parents
          : parents // ignore: cast_nullable_to_non_nullable
              as List<ParentModel>?,
      aliases: freezed == aliases
          ? _value._aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as List<AliasModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelModelImpl with DiagnosticableTreeMixin implements _LabelModel {
  _$LabelModelImpl(
      {@JsonKey(name: 'Name') this.name,
      @JsonKey(name: 'Confidence') this.confidence,
      @JsonKey(name: 'Instances') final List<InstanceModel>? instances,
      @JsonKey(name: 'Categories') final List<CategoryModel>? categories,
      @JsonKey(name: 'Parents') final List<ParentModel>? parents,
      @JsonKey(name: 'Aliases') final List<AliasModel>? aliases})
      : _instances = instances,
        _categories = categories,
        _parents = parents,
        _aliases = aliases;

  factory _$LabelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelModelImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final String? name;
  @override
  @JsonKey(name: 'Confidence')
  final double? confidence;
  final List<InstanceModel>? _instances;
  @override
  @JsonKey(name: 'Instances')
  List<InstanceModel>? get instances {
    final value = _instances;
    if (value == null) return null;
    if (_instances is EqualUnmodifiableListView) return _instances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CategoryModel>? _categories;
  @override
  @JsonKey(name: 'Categories')
  List<CategoryModel>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ParentModel>? _parents;
  @override
  @JsonKey(name: 'Parents')
  List<ParentModel>? get parents {
    final value = _parents;
    if (value == null) return null;
    if (_parents is EqualUnmodifiableListView) return _parents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AliasModel>? _aliases;
  @override
  @JsonKey(name: 'Aliases')
  List<AliasModel>? get aliases {
    final value = _aliases;
    if (value == null) return null;
    if (_aliases is EqualUnmodifiableListView) return _aliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LabelModel(name: $name, confidence: $confidence, instances: $instances, categories: $categories, parents: $parents, aliases: $aliases)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LabelModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('confidence', confidence))
      ..add(DiagnosticsProperty('instances', instances))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('parents', parents))
      ..add(DiagnosticsProperty('aliases', aliases));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.confidence, confidence) ||
                other.confidence == confidence) &&
            const DeepCollectionEquality()
                .equals(other._instances, _instances) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._parents, _parents) &&
            const DeepCollectionEquality().equals(other._aliases, _aliases));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      confidence,
      const DeepCollectionEquality().hash(_instances),
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_parents),
      const DeepCollectionEquality().hash(_aliases));

  /// Create a copy of LabelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelModelImplCopyWith<_$LabelModelImpl> get copyWith =>
      __$$LabelModelImplCopyWithImpl<_$LabelModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelModelImplToJson(
      this,
    );
  }
}

abstract class _LabelModel implements LabelModel {
  factory _LabelModel(
          {@JsonKey(name: 'Name') final String? name,
          @JsonKey(name: 'Confidence') final double? confidence,
          @JsonKey(name: 'Instances') final List<InstanceModel>? instances,
          @JsonKey(name: 'Categories') final List<CategoryModel>? categories,
          @JsonKey(name: 'Parents') final List<ParentModel>? parents,
          @JsonKey(name: 'Aliases') final List<AliasModel>? aliases}) =
      _$LabelModelImpl;

  factory _LabelModel.fromJson(Map<String, dynamic> json) =
      _$LabelModelImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  String? get name;
  @override
  @JsonKey(name: 'Confidence')
  double? get confidence;
  @override
  @JsonKey(name: 'Instances')
  List<InstanceModel>? get instances;
  @override
  @JsonKey(name: 'Categories')
  List<CategoryModel>? get categories;
  @override
  @JsonKey(name: 'Parents')
  List<ParentModel>? get parents;
  @override
  @JsonKey(name: 'Aliases')
  List<AliasModel>? get aliases;

  /// Create a copy of LabelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelModelImplCopyWith<_$LabelModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
