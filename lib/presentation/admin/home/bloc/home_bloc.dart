import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  static const String _name = "";

  HomeBloc() : super(const HomeInitial(_name)) {
    on<HomeEvent>((event, emit) {
      emit(const HomeInitial(_name));
    });
  }
}
