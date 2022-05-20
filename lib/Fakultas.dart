import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
            onTap: () {},
            leading: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            trailing: const Icon(Icons.more_vert),
            title: const Text('FIP'),
            subtitle: const Text("Fakultas Ilmu Pendidikan"),
            tileColor: Colors.white70),
            );
    
  }
}
