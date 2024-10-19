import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:sphinx_verify/src/Enums/rekognition_service_enum.dart';
import 'package:sphinx_verify/src/Helpers/aws_request.dart';
import 'package:sphinx_verify/src/Models/image_properties_model.dart';
import 'package:sphinx_verify/src/Models/label_detection_model.dart';
import 'package:sphinx_verify/src/Models/moderate_content_model.dart';

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
      target: RekognitionServiceEnum.detectLabels.value,
      payload: payload,
    );

    // Parse the response
    if (res.containsKey('Labels')) {
      return LabelDetectionModel.fromJson(res);
    }

    return null;
  }

  /// Image Properties
  Future<ImagePropertiesModel?> imageProperties({
    String? imageUrl,
    File? file,
    int? maxDominantColors,
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
      'Features': ['IMAGE_PROPERTIES'],
      'Settings': {
        'ImageProperties': {'MaxDominantColors': maxDominantColors ?? 5},
      },
    };

    // Call the sendRequest with the target operation
    final res = await _awsRequest.sendRequest(
      target: RekognitionServiceEnum.detectLabels.value,
      payload: payload,
    );

    // Parse the response
    if (res.containsKey('ImageProperties')) {
      return ImagePropertiesModel.fromJson(
        res['ImageProperties'] as Map<String, dynamic>,
      );
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

    print(res);

    // Parse the response
    if (res.containsKey('ModerationLabels')) {
      return ModerateContentModel.fromJson(res);
    }

    return null;
  }
}
