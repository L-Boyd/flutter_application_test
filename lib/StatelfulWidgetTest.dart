import 'package:flutter/material.dart';

void main() {
  runApp(MainPageStateful());
}

// 第一个类，向外接收
class MainPageStateful extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() {
    return _MainPageState();
  }

}

// dart没有public、private，下划线开头说明对内
// 第二个类，向内管理
class _MainPageState extends State<MainPageStateful> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "有状态组件",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("有状态组件头部"),
        ),
        body: Center(
          child: Text("这是一个有状态组件的示例"),
        ),
        bottomNavigationBar: Container(
          height: 50,
          child: Center(
            child: Text("有状态组件底部"),
          ),
        ),
      ),
    );
  }

}