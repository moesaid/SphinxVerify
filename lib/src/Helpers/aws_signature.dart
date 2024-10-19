// ignore_for_file: lines_longer_than_80_chars

import 'dart:convert';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';
import 'package:intl/intl.dart';

/// Helper class to generate AWS signature
class AwsSignature {
  /// Generates an AWS Signature Version 4 signed request.
  ///
  /// - [method]: The HTTP request method (e.g., 'GET', 'POST').
  /// - [service]: The AWS service you're targeting (e.g., 's3', 'ec2').
  /// - [region]: The AWS region (e.g., 'us-east-1').
  /// - [canonicalUri]: The URI of the request.
  /// - [canonicalQueryString]: Any query string parameters. Defaults to an empty string.
  /// - [headers]: A map of headers to include in the request. Defaults to an empty map.
  /// - [payload]: The body of the request, used for hashing. Defaults to an empty string.
  /// - [accessKey]: Your AWS access key.
  /// - [secretKey]: Your AWS secret access key.
  /// - [sessionToken]: Optional AWS session token for temporary credentials.
  /// - [dateTime]: The current timestamp in AWS format (e.g., '20240101T120000Z').
  /// - [date]: The current date in AWS format (e.g., '20240101').
  String generateAWSSignature({
    required String method,
    required String service,
    required String region,
    required String canonicalUri,
    required String accessKey,
    required String secretKey,
    required String payload,
    DateTime? time,
    String? dateTime,
    String? date,
    String canonicalQueryString = '',
    Map<String, String>? headers,
    String? sessionToken,
    String? target,
    String? host,
  }) {
    // Format the date and date-time strings
    final awsFormat = DateFormat("yyyyMMdd'T'HHmmss'Z'");
    final dateFormat = DateFormat('yyyyMMdd');
    final localTime = time ?? DateTime.now().toUtc();

    // default to current time if not provided
    dateTime ??= awsFormat.format(localTime);

    // Extract the date from the date-time string.
    date ??= dateFormat.format(localTime);

    // algorithm used for signing
    const awsAlgorithm = 'AWS4-HMAC-SHA256';

    // if headers are not provided
    headers ??= {
      'content-type': 'application/x-amz-json-1.1',
      'host': host ?? '$service.$region.amazonaws.com',
      'x-amz-date': dateTime,
      'x-amz-target': target ?? '',
    };

    // Step 1: Create the canonical request
    final canonicalRequest = _buildCanonicalRequest(
      method: method,
      canonicalUri: canonicalUri,
      canonicalQueryString: canonicalQueryString,
      headers: headers,
      payload: payload,
    );

    // Step 2: Create the string to sign
    final credentialScope = '$date/$region/$service/aws4_request';
    final stringToSign = _buildStringToSign(
      awsAlgorithm: awsAlgorithm,
      dateTime: dateTime,
      credentialScope: credentialScope,
      canonicalRequest: canonicalRequest,
    );

    // Step 3: Calculate the signature
    final signingKey = _getSignatureKey(secretKey, date, region, service);
    final signature = _hmacSha256(signingKey, utf8.encode(stringToSign));

    // Step 4: Create the authorization header
    final authorizationHeader = _buildAuthorizationHeader(
      awsAlgorithm: awsAlgorithm,
      accessKey: accessKey,
      credentialScope: credentialScope,
      headers: headers,
      signature: signature,
    );

    return authorizationHeader;
  }

  /// Constructs the canonical request for the AWS signature.
  String _buildCanonicalRequest({
    required String method,
    required String canonicalUri,
    required String canonicalQueryString,
    required Map<String, String> headers,
    required String payload,
  }) {
    final canonicalHeaders = headers.entries
        .map((e) => '${e.key.toLowerCase()}:${e.value.trim()}\n')
        .join();
    final signedHeaders =
        headers.keys.map((key) => key.toLowerCase()).join(';');
    final payloadHash = _hash(payload);

    return [
      method,
      canonicalUri,
      canonicalQueryString,
      canonicalHeaders,
      signedHeaders,
      payloadHash,
    ].join('\n');
  }

  /// Constructs the string to sign.
  String _buildStringToSign({
    required String awsAlgorithm,
    required String dateTime,
    required String credentialScope,
    required String canonicalRequest,
  }) {
    return [
      awsAlgorithm,
      dateTime,
      credentialScope,
      _hash(canonicalRequest),
    ].join('\n');
  }

  /// Calculates the signature key used to sign the request.
  Uint8List _getSignatureKey(
    String secretKey,
    String date,
    String region,
    String service,
  ) {
    final kDate = _hmacSha256(utf8.encode('AWS4$secretKey'), utf8.encode(date));
    final kRegion = _hmacSha256(kDate, utf8.encode(region));
    final kService = _hmacSha256(kRegion, utf8.encode(service));
    return _hmacSha256(kService, utf8.encode('aws4_request'));
  }

  /// Constructs the authorization header.
  String _buildAuthorizationHeader({
    required String awsAlgorithm,
    required String accessKey,
    required String credentialScope,
    required Map<String, String> headers,
    required Uint8List signature,
  }) {
    final signedHeaders =
        headers.keys.map((key) => key.toLowerCase()).join(';');
    return [
      '$awsAlgorithm Credential=$accessKey/$credentialScope',
      'SignedHeaders=$signedHeaders',
      'Signature=${_bytesToHex(signature)}',
    ].join(', ');
  }

  /// Hashes the input string using SHA-256.
  String _hash(String input) {
    final bytes = utf8.encode(input);
    return sha256.convert(bytes).toString();
  }

  /// Computes the HMAC SHA-256.
  Uint8List _hmacSha256(Uint8List key, List<int> data) {
    final hmac = Hmac(sha256, key);
    return Uint8List.fromList(hmac.convert(data).bytes);
  }

  /// Converts bytes to a hexadecimal string.
  String _bytesToHex(Uint8List bytes) {
    final buffer = StringBuffer();
    for (final byte in bytes) {
      buffer.write(byte.toRadixString(16).padLeft(2, '0'));
    }
    return buffer.toString();
  }
}
