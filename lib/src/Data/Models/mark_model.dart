// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/mark_model.freezed.dart';
part 'freezed/mark_model.g.dart';

@freezed
class MarkModel with _$MarkModel {
  factory MarkModel({
    @JsonKey(name: 'Type') String? type,
    @JsonKey(name: 'X') double? x,
    @JsonKey(name: 'Y') double? y,
  }) = _MarkModel;
  factory MarkModel.fromJson(Map<String, dynamic> json) =>
      _$MarkModelFromJson(json);
}
