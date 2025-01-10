import 'dart:convert';
import 'dart:io';

import 'package:cloudpayments_api/src/models/credentials/cp_auth_credentials.dart';
import 'package:dio/dio.dart';

/// {@template cp_auth_interceptor}
/// Interceptor для авторизации запросов
/// {@endtemplate}
class CpAuthInterceptor extends Interceptor {
  /// {@macro cp_auth_interceptor}
  CpAuthInterceptor({
    required this.cloudPaymentsCredentials,
  });

  /// Данные для авторизации
  final CpAuthCredentials cloudPaymentsCredentials;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    /// если нет заголовка создает его и задаёт
    if (!options.headers.containsKey(HttpHeaders.authorizationHeader)) {
      final basicAuth = _createBasicAuth();
      options.headers.addAll(<String, String>{
        HttpHeaders.authorizationHeader: basicAuth,
      });
    }
    super.onRequest(options, handler);
  }

  String _createBasicAuth() {
    final basicAuth = base64Encode(
      utf8.encode(
        cloudPaymentsCredentials.toString(),
      ),
    );
    return 'Basic $basicAuth';
  }
}
