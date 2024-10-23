import 'package:flutter/material.dart';
import 'package:sphinx_verify/sphinx_verify.dart';
import 'package:sphinx_verify/src/Data/Providers/aws_rekognition_provider.dart';
import 'package:sphinx_verify/src/Views/sphinx_kyc_widget.dart';

/// sphinx verify
class SphinxVerify {
  /// {@macro sphinx_verify}
  const SphinxVerify({
    required this.region,
    required this.accessKey,
    required this.secretKey,
    this.onVerificationComplete,
  });

  /// aws region
  final AwsRegionEnum region;

  /// access key
  final String accessKey;

  /// secret key
  final String secretKey;

  /// on verification complete callback
  final void Function(FaceMatchesModel)? onVerificationComplete;

  /// aws rekognition provider
  AwsRekognitionProvider get awsSDK => AwsRekognitionProvider(
        region: region.code,
        accessKey: accessKey,
        secretKey: secretKey,
      );

  /// Sphinx Kyc Widget
  Widget get kycWidget => SphinxKycWidget(
        region: region,
        accessKey: accessKey,
        secretKey: secretKey,
        onVerificationComplete: onVerificationComplete,
      );
}
