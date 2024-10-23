// ignore_for_file: use_build_context_synchronously

import 'dart:io';

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
  Future<File?> checkDrivingLicense() async {
    // pick id card
    final idCard = await _pickImageProvider.pickImage(
      source: ImageSource.camera,
      preferredCameraDevice: CameraDevice.rear,
    );

    // if id card is null
    if (idCard == null) {
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
        throw Exception('❌ labelDetection is null');
      }

      // check if its a driver license
      final isDriverLicense = labelDetection.labels?.any(
        (label) => label.name?.toLowerCase() == 'Driving License'.toLowerCase(),
      );

      // if not a driver license return
      if (isDriverLicense == false) {
        throw Exception('❌ not a driver license');
      }
    } catch (e) {
      throw Exception('❌ error detecting driver license $e');
    }

    return File(idCard.path);
  }

  /// check selfie
  Future<File?> checkSelfie() async {
    // pick selfie
    final selfie = await _pickImageProvider.pickImage(
      source: ImageSource.camera,
      preferredCameraDevice: CameraDevice.front,
    );

    // if selfie is null
    if (selfie == null) {
      throw Exception('❌ selfie is null');
    }

    // check if its a face
    try {
      final faceDetection = await _aws.detectFaces(
        file: File(selfie.path),
      );

      // if face detection is null
      if (faceDetection == null) {
        throw Exception('❌ faceDetection is null');
      }

      // check if its a face
      final isFace = faceDetection.isNotEmpty;

      // if not a face return
      if (isFace == false) {
        throw Exception('❌ not a face');
      }
    } catch (e) {
      throw Exception('❌ error detecting face $e');
    }

    return File(selfie.path);
  }

  /// compare id to selfie
  Future<FaceMatchesModel?> compareIdToSelfie({
    required File sourceImageFile,
    required File targetImageFile,
    required int similarityThreshold,
  }) async {
    FaceMatchesModel? result;
    try {
      result = await _aws.compareFaces(
        sourceImageFile: sourceImageFile,
        targetImageFile: targetImageFile,
        similarityThreshold: similarityThreshold.toDouble(),
      );
    } catch (e) {
      throw Exception('❌ error comparing id to selfie $e');
    }

    return result;
  }
}
