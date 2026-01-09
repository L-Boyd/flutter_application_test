import 'package:flutter/material.dart';

void main() {
  // MaterialApp 是一个方便的 Widget，它封装了应用程序实现 Material Design 所需的许多组件。
  runApp(MaterialApp(
    title: "测试标题",  // 应用程序的标题
    theme: ThemeData( // 应用程序的主题
      scaffoldBackgroundColor: Colors.blue,
    ),
     // 主题内容：脚手架
    home: Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text("头部区域")
      ) ,
      body: Container(
        child: Center(
          child: Text("中部区域"),
        ),
      ),
      bottomNavigationBar: Container(
        height: 80, // 设置高度，避免覆盖body
        child: Center(
          child: Text("底部区域"),
        ),
      ),
    ),
  ));
}