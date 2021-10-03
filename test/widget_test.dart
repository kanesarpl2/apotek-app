// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:apotek_bloc/presentation/admin/home/bloc/home_bloc.dart';
import 'package:bloc_test/bloc_test.dart';

void main() {
  blocTest<HomeBloc, HomeState>(
    'emits [MyState] when MyEvent is added.',
    build: () => HomeBloc(),
    act: (bloc) => bloc.add(const GetHomeName("Coba")),
    expect: () => const <HomeState>[HomeInitial("Coba")],
  );
}
