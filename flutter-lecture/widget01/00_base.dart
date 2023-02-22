// flutterのパッケージを読み込み
import 'package:flutter/material.dart';

// アプリを起動させる
void main() => runApp(MyApp());

// この中にWidgetを追加してアプリを作る
class MyApp extends StatelessWidget {
  @override
  // 中身を作成
  Widget build(BuildContext context) {
    // マテリアルデザインでアプリを作成
    return MaterialApp(
      // タイトル
      title: 'title',
      // テーマカラー
      theme: ThemeData(primarySwatch: Colors.blue),
      // Widgetを入れる構造を作る
      home: Scaffold(
          // 上のバー（タイトルなどを入れる）
          appBar: AppBar(title: const Text('title')),
          // 本体
          body: Container()),
    );
  }
}
