import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jsonapi/core/utility/bloc_observer.dart';
import 'package:jsonapi/init.dart';

void main() {
  /// Override default [BlocObserver]
  BlocOverrides.runZoned(
    () {
      runZonedGuarded(() async {
        WidgetsFlutterBinding.ensureInitialized();
        runApp(ProviderScope(child: InitApp()));
      }, (e, s) {
        debugPrint('Error: $e');
        debugPrint('StackTrace: $s');
      });
    },
    blocObserver: BlocLogger(),
  );
}
