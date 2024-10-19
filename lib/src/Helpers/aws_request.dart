import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:intl/intl.dart';
import 'package:sphinx_verify/src/Helpers/aws_signature.dart';

/// AWS Rekognition Provider
class AwsRequest {
  /// aws request constructor
  AwsRequest({
    required this.region,
    required this.service,
    required this.httpMethod,
    required this.accessKey,
    required this.secretKey,
  });

  /// aws region
  final String region;

  /// aws service
  final String service;

  /// http method
  final String httpMethod;

  /// access key
  final String accessKey;

  /// secret key
  final String secretKey;

  /// aws signature instance
  AwsSignature awsSignature = AwsSignature();

  /// AWS request handler to support various operations and response types
  Future<Map<String, dynamic>> sendRequest({
    required String target,
    required Map<String, dynamic> payload, // Generalized payload
  }) async {
    final url = 'https://$service.$region.amazonaws.com';
    final host = '$service.$region.amazonaws.com';

    // Format the date and date-time strings
    final awsFormat = DateFormat("yyyyMMdd'T'HHmmss'Z'");
    final dateFormat = DateFormat('yyyyMMdd');
    final time = DateTime.now().toUtc();

    final dateTime = awsFormat.format(time);
    final date = dateFormat.format(time);

    final headers = <String, String>{
      'content-type': 'application/x-amz-json-1.1',
      'host': host,
      'x-amz-date': dateTime,
      'x-amz-target': target,
    };

    // Encode payload as JSON
    final payloadJson = jsonEncode(payload);

    // Generate AWS Signature
    final authorizationHeader = awsSignature.generateAWSSignature(
      method: httpMethod,
      service: service,
      region: region,
      canonicalUri: '/',
      accessKey: accessKey,
      secretKey: secretKey,
      time: time,
      dateTime: dateTime,
      date: date,
      payload: payloadJson,
      target: target,
    );

    // Add the generated authorization header
    headers['Authorization'] = authorizationHeader;

    try {
      final httpClient = HttpClient();
      final request = await httpClient.postUrl(Uri.parse(url));

      // Add headers to the request
      headers.forEach(request.headers.set);

      // Write the JSON payload
      request.write(payloadJson);

      final response = await request.close();

      final builder = StringBuffer();
      await for (final String data in utf8.decoder.bind(response)) {
        builder.write(data);
      }

      final res = builder.toString();

      // Parse JSON response
      return jsonDecode(res) as Map<String, dynamic>;
    } catch (e) {
      debugPrint(e.toString());
      throw Exception('AWS request failed');
    }
  }
}
