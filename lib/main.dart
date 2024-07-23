import 'package:flutter/material.dart';

void main() {
  // runApp은 플러터 코드를 실행한다.
  runApp(
    // MaterialApp 은 항상 최상단에 위치한다.
    // Scaffold는 바로 아래 위치한다.
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            '오늘 하루도 무난하게',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ),
  );
}
