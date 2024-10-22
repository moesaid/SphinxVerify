// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed/orientation_data_model.freezed.dart';
part 'freezed/orientation_data_model.g.dart';

@freezed
class OrientationDataModel with _$OrientationDataModel {
  factory OrientationDataModel({
    @JsonKey(name: 'Confidence') double? confidence,
    @JsonKey(name: 'Pitch') double? pitch,
    @JsonKey(name: 'Roll') double? roll,
    @JsonKey(name: 'Yaw') double? yaw,
  }) = _OrientationDataModel;
  factory OrientationDataModel.fromJson(Map<String, dynamic> json) =>
      _$OrientationDataModelFromJson(json);
}
