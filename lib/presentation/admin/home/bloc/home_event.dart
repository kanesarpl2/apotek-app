part of 'home_bloc.dart';

@immutable
abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class GetHomeName extends HomeEvent {
  final String name;
  const GetHomeName(this.name);
  @override
  List<Object> get props => [name];
}

class SetHomeName extends HomeEvent {
  final String name;
  const SetHomeName(this.name);
  @override
  List<Object> get props => [name];
}
