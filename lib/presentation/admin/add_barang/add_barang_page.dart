import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/add_barang_view.dart';
import 'bloc/add_barang_bloc.dart';

class AddBarangPage extends StatelessWidget {
  const AddBarangPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddBarangBloc>(
      create: (context) => AddBarangBloc(),
      child: const AddBarangView(),
    );
  }
}
