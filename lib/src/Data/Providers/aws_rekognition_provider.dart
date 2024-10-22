import 'dart:convert';
import 'dart:io';

import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:sphinx_verify/src/Enums/attribute_enum.dart';
import 'package:sphinx_verify/src/Enums/label_features_enum.dart';
import 'package:sphinx_verify/src/Enums/quality_filter_enum.dart';
import 'package:sphinx_verify/src/Enums/rekognition_service_enum.dart';
import 'package:sphinx_verify/src/Helpers/aws_request.dart';
import 'package:sphinx_verify/src/Models/face_detection_model.dart';
import 'package:sphinx_verify/src/Models/face_matches_model.dart';
import 'package:sphinx_verify/src/Models/label_detection_model.dart';
import 'package:sphinx_verify/src/Models/moderate_content_model.dart';
import 'package:sphinx_verify/src/Models/text_detection_model.dart';

/// AWS Rekognition Provider
class AwsRekognitionProvider {
  /// aws rekognition provider constructor
  AwsRekognitionProvider({
    required this.region,
    required this.accessKey,
    required this.secretKey,
  });

  /// aws region
  final String region;

  /// access key
  final String accessKey;

  /// secret key
  final String secretKey;

  /// aws request instance
  late final AwsRequest _awsRequest = AwsRequest(
    region: region,
    accessKey: accessKey,
    secretKey: secretKey,
    service: 'rekognition',
    httpMethod: 'POST',
  );

  /// Specific handler for DetectLabels, reusing the generic sendRequest
  Future<LabelDetectionModel?> detectLabels({
    String? imageUrl,
    File? file,
    int? maxDominantColors,
    int? maxLabels,
    int? minConfidence,
    List<LabelFeaturesEnum>? features,
  }) async {
    // Read the image bytes
    final Uint8List imageUint8List;

    if (file != null) {
      imageUint8List = await file.readAsBytes();
    } else if (imageUrl != null) {
      final imgRes = await http.get(Uri.parse(imageUrl));
      imageUint8List = imgRes.bodyBytes;
    } else {
      throw Exception('Either imageUrl or file must be provided');
    }

    // Base64 encode the image bytes
    final baseImage = base64Encode(imageUint8List);

    // constraint: Member must have length less than or equal to 5242880"
    if (baseImage.length > 5242880) {
      throw PlatformException(
        code: 'ImageSizeExceeded',
        message: 'Image size exceeded the limit of 5MB',
      );
    }

    // Build the payload
    final payload = {
      'Image': {
        'Bytes': baseImage,
      },
      if (maxLabels != null) 'MaxLabels': maxLabels,
      if (minConfidence != null) 'MinConfidence': minConfidence,
      if (maxDominantColors != null)
        'Settings': {
          'ImageProperties': {'MaxDominantColors': maxDominantColors},
        },
      if (features != null && features.isNotEmpty)
        'Features': features.map((e) => e.value).toList(),
    };

    // Call the sendRequest with the target operation
    final res = await _awsRequest.sendRequest(
      target: RekognitionServiceEnum.detectLabels.value,
      payload: payload,
    );

    // Parse the response
    if (res.containsKey('Labels')) {
      return LabelDetectionModel.fromJson(res);
    }

    return null;
  }

  /// Moderating content
  Future<ModerateContentModel?> moderateContent({
    String? imageUrl,
    File? file,
    int? minConfidence,
  }) async {
    // Read the image bytes
    final Uint8List imageUint8List;

    if (file != null) {
      imageUint8List = await file.readAsBytes();
    } else if (imageUrl != null) {
      final imgRes = await http.get(Uri.parse(imageUrl));
      imageUint8List = imgRes.bodyBytes;
    } else {
      throw Exception('Either imageUrl or file must be provided');
    }

    // Base64 encode the image bytes
    final baseImage = base64Encode(imageUint8List);

    // Build the payload
    final payload = {
      'Image': {
        'Bytes': baseImage,
      },
      if (minConfidence != null) 'MinConfidence': minConfidence,
    };

    // Call the sendRequest with the target operation
    final res = await _awsRequest.sendRequest(
      target: RekognitionServiceEnum.detectModerationLabels.value,
      payload: payload,
    );

    // Parse the response
    if (res.containsKey('ModerationLabels')) {
      return ModerateContentModel.fromJson(res);
    }

    return null;
  }

  /// detect text in image
  Future<List<TextDetectionModel>?> detectText({
    String? imageUrl,
    File? file,
  }) async {
    // Read the image bytes
    final Uint8List imageUint8List;

    if (file != null) {
      imageUint8List = await file.readAsBytes();
    } else if (imageUrl != null) {
      final imgRes = await http.get(Uri.parse(imageUrl));
      imageUint8List = imgRes.bodyBytes;
    } else {
      throw Exception('Either imageUrl or file must be provided');
    }

    // Base64 encode the image bytes
    final baseImage = base64Encode(imageUint8List);

    // Build the payload
    final payload = {
      'Image': {
        'Bytes': baseImage,
      },
    };

    // Call the sendRequest with the target operation
    final res = await _awsRequest.sendRequest(
      target: RekognitionServiceEnum.detectText.value,
      payload: payload,
    );

    if (res.containsKey('TextDetections')) {
      final data = res['TextDetections'] as List<dynamic>;

      return data
          .map((e) => TextDetectionModel.fromJson(e as Map<String, dynamic>))
          .toList();
    }

    return null;
  }

  /// detect faces
  Future<List<FaceDetectionModel>?> detectFaces({
    String? imageUrl,
    File? file,
    List<AttributeEnum>? attributes,
  }) async {
    // Read the image bytes
    final Uint8List imageUint8List;

    if (file != null) {
      imageUint8List = await file.readAsBytes();
    } else if (imageUrl != null) {
      final imgRes = await http.get(Uri.parse(imageUrl));
      imageUint8List = imgRes.bodyBytes;
    } else {
      throw Exception('Either imageUrl or file must be provided');
    }

    // Base64 encode the image bytes
    final baseImage = base64Encode(imageUint8List);

    // Build the payload
    final payload = {
      if (attributes != null && attributes.isNotEmpty)
        'Attributes': attributes.map((e) => e.value).toList(),
      'Image': {
        'Bytes': baseImage,
      },
    };

    // Call the sendRequest with the target operation
    final res = await _awsRequest.sendRequest(
      target: RekognitionServiceEnum.detectFaces.value,
      payload: payload,
    );

    if (res.containsKey('FaceDetails')) {
      final data = res['FaceDetails'] as List<dynamic>;

      return data
          .map((e) => FaceDetectionModel.fromJson(e as Map<String, dynamic>))
          .toList();
    }

    return null;
  }

  /// compare faces
  Future<FaceMatchesModel?> compareFaces({
    QualityFilterEnum? qualityFilter,
    String? sourceImageUrl,
    String? targetImageUrl,
    File? sourceImageFile,
    File? targetImageFile,
    double? similarityThreshold,
  }) async {
    final Uint8List sourceUint8List;
    final Uint8List targetUint8List;

    if (sourceImageFile != null) {
      sourceUint8List = await sourceImageFile.readAsBytes();
    } else if (sourceImageUrl != null) {
      final imgRes = await http.get(Uri.parse(sourceImageUrl));
      sourceUint8List = imgRes.bodyBytes;
    } else {
      throw Exception(
        'Either sourceImageUrl or sourceImageFile must be provided',
      );
    }

    if (targetImageFile != null) {
      targetUint8List = await targetImageFile.readAsBytes();
    } else if (targetImageUrl != null) {
      final imgRes = await http.get(Uri.parse(targetImageUrl));
      targetUint8List = imgRes.bodyBytes;
    } else {
      throw Exception(
        'Either targetImageUrl or targetImageFile must be provided',
      );
    }

    // Base64 encode the image bytes
    final sourceImage = base64Encode(sourceUint8List);
    final targetImage = base64Encode(targetUint8List);

    // Build the payload
    final payload = {
      'SourceImage': {
        'Bytes': sourceImage,
      },
      'TargetImage': {
        'Bytes': targetImage,
      },
      if (similarityThreshold != null)
        'SimilarityThreshold': similarityThreshold,
      if (qualityFilter != null) 'QualityFilter': qualityFilter.value,
    };

    // Call the sendRequest with the target operation
    final res = await _awsRequest.sendRequest(
      target: RekognitionServiceEnum.compareFaces.value,
      payload: payload,
    );

    if (res.containsKey('FaceMatches')) {
      return FaceMatchesModel.fromJson(res);
    }

    return null;
  }
}
