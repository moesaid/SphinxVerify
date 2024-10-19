/// Enum for Rekognition Service
enum RekognitionServiceEnum {
  /// Detect Labels
  detectLabels,

  /// Detect Moderation Labels
  detectModerationLabels,

  /// Detect Text
  detectText,

  /// compare Faces
  compareFaces,

  /// create Collection
  associateFaces,

  /// create Collection
  createCollection,

  /// create user
  createUser,

  /// delete Collection
  deleteCollection,

  /// delete Faces
  deleteFaces,

  /// delete user
  deleteUser,

  /// describe Collection
  describeCollection,

  /// describe Faces
  disassociateFaces,

  /// index Faces
  indexFaces,

  /// list Collections
  listCollections,

  /// list Faces
  listFaces,

  /// list Users
  listUsers,

  /// search Faces
  searchFaces,

  /// search Faces By Image
  searchFacesByImage,

  /// search Users
  searchUsers,

  /// search Users By Image
  searchUsersByImage,

  /// start Face Search
  tagResource,

  /// start Person Tracking
  untagResource,

  /// stop Project Version
  listTagsForResource,

  /// Detect Faces
  detectFaces;

  /// retun the string value of the enum
  String get value {
    switch (this) {
      case RekognitionServiceEnum.detectLabels:
        return 'RekognitionService.DetectLabels';
      case RekognitionServiceEnum.detectFaces:
        return 'RekognitionService.DetectFaces';
      case RekognitionServiceEnum.detectModerationLabels:
        return 'RekognitionService.DetectModerationLabels';
      case RekognitionServiceEnum.detectText:
        return 'RekognitionService.DetectText';
      case RekognitionServiceEnum.compareFaces:
        return 'RekognitionService.CompareFaces';
      case RekognitionServiceEnum.createCollection:
        return 'RekognitionService.CreateCollection';
      case RekognitionServiceEnum.associateFaces:
        return 'RekognitionService.AssociateFaces';
      case RekognitionServiceEnum.createUser:
        return 'RekognitionService.CreateUser';
      case RekognitionServiceEnum.deleteCollection:
        return 'RekognitionService.DeleteCollection';
      case RekognitionServiceEnum.deleteFaces:
        return 'RekognitionService.DeleteFaces';
      case RekognitionServiceEnum.deleteUser:
        return 'RekognitionService.DeleteUser';
      case RekognitionServiceEnum.describeCollection:
        return 'RekognitionService.DescribeCollection';
      case RekognitionServiceEnum.disassociateFaces:
        return 'RekognitionService.DisassociateFaces';
      case RekognitionServiceEnum.indexFaces:
        return 'RekognitionService.IndexFaces';
      case RekognitionServiceEnum.listCollections:
        return 'RekognitionService.ListCollections';
      case RekognitionServiceEnum.listFaces:
        return 'RekognitionService.ListFaces';
      case RekognitionServiceEnum.listUsers:
        return 'RekognitionService.ListUsers';
      case RekognitionServiceEnum.searchFaces:
        return 'RekognitionService.SearchFaces';
      case RekognitionServiceEnum.searchFacesByImage:
        return 'RekognitionService.SearchFacesByImage';
      case RekognitionServiceEnum.searchUsers:
        return 'RekognitionService.SearchUsers';
      case RekognitionServiceEnum.searchUsersByImage:
        return 'RekognitionService.SearchUsersByImage';
      case RekognitionServiceEnum.tagResource:
        return 'RekognitionService.TagResource';
      case RekognitionServiceEnum.untagResource:
        return 'RekognitionService.UntagResource';
      case RekognitionServiceEnum.listTagsForResource:
        return 'RekognitionService.ListTagsForResource';
    }
  }
}
