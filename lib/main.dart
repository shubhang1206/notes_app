import 'package:flutter/material.dart';

import 'BoldText.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: BoldText(text:'Notes App'),
          backgroundColor: Colors.orange,),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Write Your Notes Here'),
              keyboardType: TextInputType.multiline,
              minLines: 1,
              maxLines: 5,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Save',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
