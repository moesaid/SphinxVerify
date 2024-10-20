// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/age_range_model.freezed.dart';
part 'freezed/age_range_model.g.dart';

@freezed
class AgeRangeModel with _$AgeRangeModel {
  factory AgeRangeModel({
    @JsonKey(name: 'High') double? high,
    @JsonKey(name: 'Low') double? low,
  }) = _AgeRangeModel;
  factory AgeRangeModel.fromJson(Map<String, dynamic> json) =>
      _$AgeRangeModelFromJson(json);
}
