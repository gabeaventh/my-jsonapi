import 'package:dartz/dartz.dart';
import 'package:jsonapi/core/core_service.dart';
import 'package:jsonapi/core/network/error/network_error.dart';
import 'package:jsonapi/core/network/network_model.dart';

class JsonListService extends CoreRestService {
  Future<Either<NetworkModel, NetworkError>> loadJsonApi() {
    return network.get(
      path: '/posts',
    );
  }
}
