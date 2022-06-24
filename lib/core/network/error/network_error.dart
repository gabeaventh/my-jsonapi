import 'package:jsonapi/core/network/const.dart';
import 'package:jsonapi/core/network/error/error_type.dart';

class NetworkError {
  String message;
  NetworkErrorType type;

  NetworkError([
    this.message = NetworkConstant.unknownErrorMessage,
    this.type = NetworkErrorType.undefined,
  ]);

  NetworkError copyWith({
    String? message,
    NetworkErrorType? type,
  }) {
    return NetworkError(
      message ?? this.message,
      type ?? this.type,
    );
  }

  @override
  String toString() => 'NetworkError(message: $message, type: $type)';
}
