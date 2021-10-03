import 'package:flutter/material.dart';

class AddBarangView extends StatefulWidget {
  const AddBarangView({Key? key}) : super(key: key);

  @override
  _AddBarangViewState createState() => _AddBarangViewState();
}

class _AddBarangViewState extends State<AddBarangView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Barang'),
      ),
      body: const Center(
        child: Text('Add Barang'),
      ),
    );
  }
}
