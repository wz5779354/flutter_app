import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: '容器组件示例',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text('容器组件示例0000'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
         /*   width: 200,
            height: 200,*/
            constraints: new BoxConstraints.expand(
              height:Theme.of(context).textTheme.display1.fontSize * 1.1 + 200.0,
            ),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              border: new Border.all(
                color: Colors.orange,
                width: 2.0,
                style: BorderStyle.solid,
              ),
              borderRadius:
                  const BorderRadius.all(const Radius.circular(10.0)), //边框的弧度
              image: new DecorationImage(
                image: new NetworkImage(
                    'http://h.hiphotos.baidu.com/zhidao/wh%3D450%2C600/sign=0d023672312ac65c67506e77cec29e27/9f2f070828381f30dea167bbad014c086e06f06c.jpg'),
//                centerSlice: new Rect.fromLTRB(270.0, 180.0, 1360.0, 730.0),
              ),
            ),
            child: Text(
              'Flutter',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 28.0),
            ),

            transform: new Matrix4.rotationZ(0.3),
          ),
        ),
      ),
    );
  }
}
