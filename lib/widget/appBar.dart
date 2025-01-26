import 'package:flutter/material.dart';

AppBar appBar() {
  return AppBar(
    toolbarHeight: 90,
    backgroundColor: const Color.fromARGB(255, 29, 29, 29),
    title: const Row(
      children: [
        Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        SizedBox(
          width: 15,
        ),
        Text(
          "Upload Video",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ],
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.all(25.0),
        child: MaterialButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          color: Colors.white,
          onPressed: () {},
          child: const Text(
            "Upload Now",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              color: Colors.black,
            ),
          ),
        ),
      )
    ],
  );
}
