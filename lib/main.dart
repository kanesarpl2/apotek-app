import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';

import 'app.dart';
import 'app_observer.dart';

void main() {
  Bloc.observer = AppObserver();
  runApp(const App());
}
