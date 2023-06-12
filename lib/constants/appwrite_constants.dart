class AppwriteConstants {
  static const String databaseId = '6432da716a48eb1266c9';
  static const String projectId = '6417bf25145a7da35791';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '6473918330d247b92e3c';
  static const String tweetsCollection = '647391b12190ac3f3244';
  static const String notificationsCollection = '647391cf0e622e36836d';

  static const String imagesBucket = '64739235161ac8417d49';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
