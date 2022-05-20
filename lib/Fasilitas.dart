import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
   Widget build(BuildContext context) {
    return Card(
        child: ListTile(
            onTap: () {},
            leading: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            trailing: const Icon(Icons.more_vert),
            title: const Text('Sport Hall'),
            subtitle: const Text("Fasilitas Olahraga Badminton dan Volly"),
            tileColor: Colors.white70),
                
            );
    
  }
}
