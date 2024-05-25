import 'dart:convert';import 'package:dio/dio.dart';import 'package:flutter/foundation.dart';import 'package:news_app/shared/globals.dart';import 'package:talker/talker.dart';/// Handling  all errorsclass ErrorHandler implements Exception {  String _errorMessage = "";  int _statusCode = 0;  ErrorHandler(this._errorMessage, this._statusCode);  ErrorHandler.dioException({required DioException error}) {    _handleDioException(error);  }  ErrorHandler.otherException() {    _handleOtherException();  }  //error getter  getErrorMessage() {    return _errorMessage;  }  getStatusCode() {    return _statusCode;  }  _handleOtherException() {    _errorMessage = "Something went Wrong";    _statusCode = K.unknownError;    ErrorHandler serverError = ErrorHandler(_errorMessage, _statusCode);    return serverError;  }  //error will be network related  _handleDioException(DioException error) {    ErrorHandler serverError;    switch (error.type) {      case DioExceptionType.cancel:        _errorMessage = "Request Canceled";        _statusCode = error.response?.statusCode ?? K.requestCanceled;        serverError = ErrorHandler(_errorMessage, _statusCode);        break;      case DioExceptionType.connectionTimeout:        _errorMessage = "Connection time out";        _statusCode = error.response?.statusCode ?? K.connectionTimeout;        serverError = ErrorHandler(_errorMessage, _statusCode);        break;      case DioExceptionType.receiveTimeout:        _errorMessage = "Received timeout";        _statusCode = error.response?.statusCode ?? K.receiveTimeout;        serverError = ErrorHandler(_errorMessage, _statusCode);        break;      case DioExceptionType.badResponse:        if (error.response!.statusCode != null &&            error.response!.statusCode! >= 500 &&            error.response!.statusCode! < 600) {          _errorMessage = "Something went wrong";          _statusCode = error.response!.statusCode!;          serverError = ErrorHandler(_errorMessage, _statusCode);        } else if (error.response?.statusCode != 401) {          if (error.response?.data is Map<String, dynamic>) {            _errorMessage = handleBadRequest(error.response?.data as Map<String, dynamic>);          } else {            _errorMessage = "Something went wrong";          }          _statusCode = error.response!.statusCode!;          serverError = ErrorHandler(_errorMessage, _statusCode);        } else {          _errorMessage = "UnAuthorized";          _statusCode = error.response!.statusCode!;          serverError = ErrorHandler(_errorMessage, _statusCode);        }        break;      case DioExceptionType.unknown:        Talker().log(          "Called here unknown",          logLevel: LogLevel.error,        );        _errorMessage = "Something went wrong";        _statusCode = error.response?.statusCode ?? K.unknownError;        serverError = ErrorHandler(_errorMessage, _statusCode);        break;      case DioExceptionType.sendTimeout:        if (kReleaseMode) {          _errorMessage = "Something went wrong";          _statusCode = error.response?.statusCode ?? K.receiveTimeout;        } else {          _errorMessage = "Received timeout";          _statusCode = error.response?.statusCode ?? K.receiveTimeout;        }        serverError = ErrorHandler(_errorMessage, _statusCode);        break;      case DioExceptionType.connectionError:        _errorMessage = "No Internet connection";        _statusCode = K.noInternetConnection;        serverError = ErrorHandler(_errorMessage, _statusCode);        break;      default:        _errorMessage = error.response?.statusMessage ?? "Something went wrong";        _statusCode = error.response?.statusCode ?? K.unknownError;        serverError = ErrorHandler(_errorMessage, _statusCode);        break;    }    return serverError;  }  // this is a sample error structure it might change on your case  // so you have to add your own error structure  in order to catch the errors  String handleBadRequest(Map<String, dynamic>? errorData) {    String error = "";    print("called2");    if (errorData?["code"] != null) {      print("beams=");      final message = errorData?["code"];      error = message;    } else if (errorData?['error'] != null) {      try {        print("rice");        final errorObject = errorData?['error'];        final message = errorObject['message'];        final dynamic errorTag = message.keys.first; // Extract the first key dynamically        error = message[errorTag];      } catch (e) {        print("yam");        error = errorData?['error']['message'] ?? "";      }    } else if (errorData?['errors'] == null && errorData?.entries != null) {      print("fufu");      for (var item in errorData!.entries) {        error = item.value.toString();        break;      }    } else {      error = "Something went wrong";    }    return error;  }}