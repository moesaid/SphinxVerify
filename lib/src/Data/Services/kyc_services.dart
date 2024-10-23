import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:sphinx_verify/sphinx_verify.dart';
import 'package:sphinx_verify/src/Data/Providers/aws_rekognition_provider.dart';
import 'package:sphinx_verify/src/Data/Providers/pick_image_provider.dart';

/// kyc services
class KycServices {
  /// kyc services
  KycServices({
    required AwsRegionEnum region,
    required String accessKey,
    required String secretKey,
  }) {
    _aws = AwsRekognitionProvider(
      region: region.code,
      accessKey: accessKey,
      secretKey: secretKey,
    );
  }
  final PickImageProvider _pickImageProvider = PickImageProvider();
  late AwsRekognitionProvider _aws;

  /// start kyc
  Future<FaceMatchesModel?> startKyc() async {
    // 1- pick id card
    // 2- pick selfie
    // 3- send to aws rekognition ( face match )

    // pick id card
    final idCard = await _pickImageProvider.pickImage(
      source: ImageSource.gallery,
      preferredCameraDevice: CameraDevice.rear,
    );

    // if id card is null
    if (idCard == null) {
      debugPrint('idCard is null');
      throw Exception('❌ idCard is null');
    }

    // check if its a driver license
    try {
      final labelDetection = await _aws.detectLabels(
        file: File(idCard.path),
        maxLabels: 10,
        minConfidence: 50,
      );

      // if label detection is null
      if (labelDetection == null) {
        debugPrint('labelDetection is null');
        throw Exception('❌ labelDetection is null');
      }

      // check if its a driver license
      final isDriverLicense = labelDetection.labels?.any(
        (label) => label.name?.toLowerCase() == 'Driving License'.toLowerCase(),
      );

      // if not a driver license return
      if (isDriverLicense == false) {
        debugPrint('not a driver license');
        throw Exception('❌ not a driver license');
      }
    } catch (e) {
      throw Exception('❌ error detecting driver license $e');
    }

    // pick selfie
    final selfie = await _pickImageProvider.pickImage(
      source: ImageSource.camera,
      preferredCameraDevice: CameraDevice.front,
    );

    // if selfie is null
    if (selfie == null) {
      throw Exception('❌ selfie is null');
    }

    // detect if there is a face in the selfie
    try {
      final faceDetection = await _aws.detectFaces(
        file: File(selfie.path),
        attributes: [AttributeEnum.all],
      );

      if (faceDetection == null) {
        throw Exception('❌ faceDetection is null');
      }

      if (faceDetection.isEmpty == true) {
        debugPrint('no face detected in selfie');
        throw Exception('❌ no face detected in selfie');
      }
    } catch (e) {
      throw Exception('error detecting face in selfie $e');
    }

    // send to aws rekognition ( face match )
    final faceMatch = await _aws.compareFaces(
      sourceImageFile: File(selfie.path),
      targetImageFile: File(idCard.path),
    );

    if (faceMatch == null) {
      throw Exception('❌ faceMatch is null');
    }

    // show result
    return faceMatch;
  }
}
