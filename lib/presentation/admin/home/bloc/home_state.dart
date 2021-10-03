part of 'home_bloc.dart';

@immutable
abstract class HomeState extends Equatable {
  final String name;

  const HomeState(this.name);

  @override
  List<Object> get props => [];
}

class HomeInitial extends HomeState {
  const HomeInitial(String name) : super(name);

  @override
  String toString() => 'HomeInitial { name: $name }';
}

class HomeLoading extends HomeState {
  const HomeLoading(String name) : super(name);

  @override
  String toString() => 'HomeLoading { name: $name }';
}
