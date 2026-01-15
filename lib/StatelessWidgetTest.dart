import 'package:flutter/material.dart';

void main() {
  // MaterialApp 是一个方便的 Widget，它封装了应用程序实现 Material Design 所需的许多组件。
  runApp(MainPageStateless());
}

// 创建快捷键：statelessW

class MainPageStateless extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "无状态组件",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("无状态组件头部"),
        ),
        body: Center(
          child: Text("这是一个无状态组件的示例"),
        ),
        bottomNavigationBar: Container(
          height: 50,
          child: Center(
            child: Text("无状态组件底部"),
          ),
        ),
      ),
    );
  }

}