// ignore_for_file: constant_identifier_names

/// LabelFeaturesEnum
enum LabelFeaturesEnum {
  /// GENERAL_LABELS
  GENERAL_LABELS,

  /// MODERATION_LABELS
  IMAGE_PROPERTIES;

  /// Returns the string value of the enum
  String get value {
    switch (this) {
      case LabelFeaturesEnum.GENERAL_LABELS:
        return 'GENERAL_LABELS';
      case LabelFeaturesEnum.IMAGE_PROPERTIES:
        return 'IMAGE_PROPERTIES';
    }
  }
}
