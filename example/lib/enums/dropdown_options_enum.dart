import 'package:flutter/material.dart';

enum DropdownOptionsEnum {
  detectLabels,
  detectText,
  detectFaces,
  moderateContent,
  compareFaces;

  // get value e.g 'detectLabels'
  String get value => toString().split('.').last;

  // get display value e.g 'Detect Labels'
  String get displayValue {
    final value = this.value;
    return '${value[0].toUpperCase()}${value.substring(1).replaceAll(RegExp(r'(?<=[a-z])(?=[A-Z])'), ' ')}';
  }

  // when for method
  static VoidCallback whenForMethod({
    required VoidCallback detectLabels,
    required VoidCallback detectText,
    required VoidCallback detectFaces,
    required VoidCallback moderateContent,
    required VoidCallback compareFaces,
    required DropdownOptionsEnum option,
  }) {
    switch (option) {
      case DropdownOptionsEnum.detectLabels:
        return detectLabels;
      case DropdownOptionsEnum.detectText:
        return detectText;
      case DropdownOptionsEnum.detectFaces:
        return detectFaces;
      case DropdownOptionsEnum.moderateContent:
        return moderateContent;
      case DropdownOptionsEnum.compareFaces:
        return compareFaces;
    }
  }

  // when for widget
  static Widget whenForWidget({
    required Widget detectLabels,
    required Widget detectText,
    required Widget detectFaces,
    required Widget moderateContent,
    required Widget compareFaces,
    required DropdownOptionsEnum option,
  }) {
    switch (option) {
      case DropdownOptionsEnum.detectLabels:
        return detectLabels;
      case DropdownOptionsEnum.detectText:
        return detectText;
      case DropdownOptionsEnum.detectFaces:
        return detectFaces;
      case DropdownOptionsEnum.moderateContent:
        return moderateContent;
      case DropdownOptionsEnum.compareFaces:
        return compareFaces;
    }
  }

  // when for json
  static Map<String, dynamic>? whenForJson({
    Map<String, dynamic>? detectLabels,
    Map<String, dynamic>? detectText,
    Map<String, dynamic>? detectFaces,
    Map<String, dynamic>? moderateContent,
    Map<String, dynamic>? compareFaces,
    required DropdownOptionsEnum option,
  }) {
    switch (option) {
      case DropdownOptionsEnum.detectLabels:
        return detectLabels;
      case DropdownOptionsEnum.detectText:
        return detectText;
      case DropdownOptionsEnum.detectFaces:
        return detectFaces;
      case DropdownOptionsEnum.moderateContent:
        return moderateContent;
      case DropdownOptionsEnum.compareFaces:
        return compareFaces;
    }
  }
}
