import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_barang_event.dart';
part 'add_barang_state.dart';

class AddBarangBloc extends Bloc<AddBarangEvent, AddBarangState> {
  AddBarangBloc() : super(AddBarangInitial()) {
    on<AddBarangEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
