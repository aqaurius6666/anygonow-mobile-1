extension FlavourTypeExtension on String {
  String getFlavourEndpoint() {
    switch (this) {
      case 'development':
        return "https://test.uetbc.xyz/api";
      case 'staging':
        return "https://test.uetbc.xyz/api";
      case 'prod':
        return "https://test.uetbc.xyz/api";
      default:
        return "https://test.uetbc.xyz/api";
    }
  }

  String getFlavourName() {
    switch (this) {
      case 'development':
        return 'Development';
      case 'staging':
        return 'Staging';
      case 'prod':
        return 'Production';
      default:
        return 'Unknown';
    }
  }
}