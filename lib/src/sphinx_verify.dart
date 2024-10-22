import 'package:flutter/material.dart';
import 'package:sphinx_verify/src/Data/Providers/aws_rekognition_provider.dart';
import 'package:sphinx_verify/src/Enums/aws_region_enum.dart';
import 'package:sphinx_verify/src/Views/sphinx_kyc_widget.dart';

/// {@template sphinx_verify}
/// A Very Good Project created by Very Good CLI.
/// {@endtemplate}
class SphinxVerify {
  /// {@macro sphinx_verify}
  const SphinxVerify({
    required this.region,
    required this.accessKey,
    required this.secretKey,
  });

  /// aws region
  final AwsRegionEnum region;

  /// access key
  final String accessKey;

  /// secret key
  final String secretKey;

  /// aws rekognition provider
  AwsRekognitionProvider get awsSDK => AwsRekognitionProvider(
        region: region.code,
        accessKey: accessKey,
        secretKey: secretKey,
      );

  /// export SphinxKycWidget
  Widget get kycWidget => SphinxKycWidget(
        region: region,
        accessKey: accessKey,
        secretKey: secretKey,
      );
}
