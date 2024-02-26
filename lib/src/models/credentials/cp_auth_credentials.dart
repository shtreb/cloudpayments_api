/// {@template cp_auth_credentials}
/// Данные для авторизации запросов
/// {@endtemplate}
class CpAuthCredentials {
  /// {@macro cp_auth_credentials}

  const CpAuthCredentials({
    required this.publicID,
    required this.apiPassword,
  });

  /// Public ID
  final String publicID;

  /// Пароль для API
  final String apiPassword;

  @override
  String toString() => '$publicID:$apiPassword';
}
