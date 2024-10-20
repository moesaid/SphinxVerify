/// aws region enum
enum AwsRegionEnum {
  /// US East (N. Virginia)
  usEast1('us-east-1', 'US East (N. Virginia)'),

  /// US East (Ohio)
  usEast2('us-east-2', 'US East (Ohio)'),

  /// US West (N. California)
  usWest1('us-west-1', 'US West (N. California)'),

  /// US West (Oregon)
  usWest2('us-west-2', 'US West (Oregon)'),

  /// Africa (Cape Town)
  afSouth1('af-south-1', 'Africa (Cape Town)'),

  /// Asia Pacific (Hong Kong)
  apEast1('ap-east-1', 'Asia Pacific (Hong Kong)'),

  /// Asia Pacific (Jakarta)
  apSouth2('ap-south-2', 'Asia Pacific (Hyderabad)'),

  /// Asia Pacific (Jakarta)
  apSoutheast3('ap-southeast-3', 'Asia Pacific (Jakarta)'),

  /// Asia Pacific (Kuala Lumpur)
  apSoutheast5('ap-southeast-5', 'Asia Pacific (Malaysia)'),

  /// Asia Pacific (Melbourne)
  apSoutheast4('ap-southeast-4', 'Asia Pacific (Melbourne)'),

  /// Asia Pacific (Mumbai)
  apSouth1('ap-south-1', 'Asia Pacific (Mumbai)'),

  /// Asia Pacific (Osaka)
  apNortheast3('ap-northeast-3', 'Asia Pacific (Osaka)'),

  /// Asia Pacific (Seoul)
  apNortheast2('ap-northeast-2', 'Asia Pacific (Seoul)'),

  /// Asia Pacific (Singapore)
  apSoutheast1('ap-southeast-1', 'Asia Pacific (Singapore)'),

  /// Asia Pacific (Sydney)
  apSoutheast2('ap-southeast-2', 'Asia Pacific (Sydney)'),

  /// Asia Pacific (Tokyo)
  apNortheast1('ap-northeast-1', 'Asia Pacific (Tokyo)'),

  /// Canada (Central)
  caCentral1('ca-central-1', 'Canada (Central)'),

  /// Canada West (Calgary)
  caWest1('ca-west-1', 'Canada West (Calgary)'),

  /// China (Beijing)
  cnNorth1('cn-north-1', 'China (Beijing)'),

  /// China (Ningxia)
  cnNorthwest1('cn-northwest-1', 'China (Ningxia)'),

  /// Europe (Frankfurt)
  euCentral1('eu-central-1', 'Europe (Frankfurt)'),

  /// Europe (Ireland)
  euWest1('eu-west-1', 'Europe (Ireland)'),

  /// Europe (London)
  euWest2('eu-west-2', 'Europe (London)'),

  /// Europe (Milan)
  euSouth1('eu-south-1', 'Europe (Milan)'),

  /// Europe (Paris)
  euWest3('eu-west-3', 'Europe (Paris)'),

  /// Europe (Stockholm)
  euSouth2('eu-south-2', 'Europe (Spain)'),

  /// Europe (Zurich)
  euNorth1('eu-north-1', 'Europe (Stockholm)'),

  /// Europe (Zurich)
  euCentral2('eu-central-2', 'Europe (Zurich)'),

  /// Middle East (Bahrain)
  meSouth1('me-south-1', 'Middle East (Bahrain)'),

  /// Middle East (UAE)
  meCentral1('me-central-1', 'Middle East (UAE)'),

  /// South America (Sao Paulo)
  saEast1('sa-east-1', 'South America (Sao Paulo)');

  const AwsRegionEnum(this.code, this.description);

  /// code of the region
  final String code;

  /// description of the region
  final String description;
}
