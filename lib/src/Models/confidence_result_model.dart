// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/confidence_result_model.freezed.dart';
part 'freezed/confidence_result_model.g.dart';

@freezed
class ConfidenceResultModel with _$ConfidenceResultModel {
  factory ConfidenceResultModel({
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'Value') bool? value,
    @JsonKey(name: 'Type') String? type,
  }) = _ConfidenceResultModel;
  factory ConfidenceResultModel.fromJson(Map<String, dynamic> json) =>
      _$ConfidenceResultModelFromJson(json);
}
