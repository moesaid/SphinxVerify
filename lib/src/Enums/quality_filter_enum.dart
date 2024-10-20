/// Enum for quality filter
enum QualityFilterEnum {
  /// None
  none,

  /// Auto
  auto,

  /// Low
  low,

  /// Medium
  medium,

  /// High
  high;

  /// Get the string value of the enum
  String get value => toString().split('.').last.toUpperCase();
}
