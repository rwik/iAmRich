import 'package:flutter/material.dart';

//Hello world test
// void main() {
//   runApp(
//     const MaterialApp(
//       home: Center(
//         child: Text("Test Message"),
//       ),
//     ),
//   );
// }

//Simple image viewer
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.black12,
//         appBar: AppBar(
//           title: const Text("I am rich"),
//           backgroundColor: Colors.lightGreen,
//         ),
//         body: const Center(
//           child: Image(
//             image: NetworkImage(
//                 'https://cdn.pixabay.com/photo/2017/06/05/07/58/butterfly-2373175_960_720.png'),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//Using assetImages
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.lightGreen,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/butterfly.webp'),
          ),
        ),
      ),
    ),
  );
}