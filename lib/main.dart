import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/kc.png'),
            // NetworkImage(
            //     'https://kitadiamonds.com.vn/datafiles/setone/16781804094547_hinh-kim-cuong-goc.png'),
          ),
        ),
      ),
    ),
  );
}
