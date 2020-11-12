import 'dart:convert';

// import 'package:bytebank/models/transaction.dart';
// import 'package:bytebank/models/transaction.dart';
import 'package:bytebank_2/http/interceptors/logging_interceptor.dart';
import 'package:bytebank_2/models/contact.dart';
import 'package:bytebank_2/models/transaction.dart';
import 'package:http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

final Client client = HttpClientWithInterceptor.build(
  interceptors: [LoggingInterceptor()],
);

const String baseUrl = 'http://192.168.15.122:8081/transactions';
