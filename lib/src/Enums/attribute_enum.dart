/// AttributeEnum
enum AttributeEnum {
  /// all
  all,

  /// age range
  ageRange,

  /// beard
  beard,

  /// emotions
  emotions,

  /// eye direction
  eyeDirection,

  /// eye glasses
  eyeGlasses,

  /// eyes open
  eyesOpen,

  /// gender
  gender,

  /// mouth open
  mouthOpen,

  /// mustache
  mustache,

  /// face occluded
  faceOccluded,

  /// smile
  smile,

  /// sun glasses
  sunGlasses;

  /// return value of the enum from camelCase to snake_case uppercase
  /// e.g. AttributeEnum.ageRange => 'AGE_RANGE'
  String get value {
    return toString().split('.').last.toUpperCase().replaceAllMapped(
          RegExp('[A-Z]'),
          (Match m) => '_${m.group(0)}'.toUpperCase(),
        );
  }
}
