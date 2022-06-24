import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:jsonapi/core/core_service_data.dart';
import 'package:jsonapi/core/network/error/network_error.dart';
import 'package:jsonapi/core/utility/helper.dart';
import 'package:stream_transform/stream_transform.dart';

abstract class CoreServiceBloc<Event, State> extends Bloc<Event, State> {
  CoreServiceBloc(State initialState) : super(initialState);

  late State _prevState;

  State errorState(NetworkError error, State prevState);

  Future<State> call<ResponseType extends CoreServiceData>({
    required Future<Either<ResponseType, NetworkError>> request,
    required Function(ResponseType result, State? prevState) successState,
    State? loadingState,
    State? Function(NetworkError error)? altErrState,
    required Emitter<State> emit,
  }) async {
    _prevState = state;
    debugPrint("HEREEE");
    if (loadingState != null) emit(loadingState);

    try {
      debugPrint("tryu");

      return await request.then((foldable) {
        debugPrint("FOLDABLE");

        return foldable.fold(
          ((result) => successState(result, _prevState)),
          (networkError) => errorTypeHandling(
            networkError,
            altErrState,
          ),
        );
      });
    } catch (e, s) {
      if (e is! NetworkError) Helper.catchError(e, s);
      NetworkError _e = e is NetworkError ? e : NetworkError(e.toString());
      if (altErrState != null && altErrState(_e) != null) {
        return altErrState(_e)!;
      } else {
        return errorState(NetworkError(e.toString()), _prevState);
      }
    }
  }

  EventTransformer<Event> debounce<Event>({
    Duration duration = const Duration(
      milliseconds: 300,
    ),
  }) {
    return (events, mapper) => events.debounce(duration).switchMap(mapper);
  }

  State errorTypeHandling(
    NetworkError error,
    State? Function(NetworkError error)? alternativeError,
  ) {
    if (alternativeError != null && alternativeError(error) != null) {
      return alternativeError(error)!;
    }
    return errorState(error, _prevState);
  }
}
