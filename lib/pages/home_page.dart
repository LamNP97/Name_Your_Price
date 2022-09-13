import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 40)),
          const Text('BluetoothMouse'),
          const Padding(padding: EdgeInsets.only(top: 40)),
          SizedBox(
            width: 200,
            child: TextField(
              decoration: InputDecoration(labelText: "Enter your number"),
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 40)),
          ElevatedButton(
            onPressed: () {},
            child: Text("Check"),
          ),
        ],
      ),
    ));
  }
}
