import 'package:sphinx_verify/src/Providers/aws_rekognition_provider.dart';

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
  final String region;

  /// access key
  final String accessKey;

  /// secret key
  final String secretKey;

  AwsRekognitionProvider get awsRekognition => AwsRekognitionProvider(
        region: region,
        accessKey: accessKey,
        secretKey: secretKey,
      );
}
