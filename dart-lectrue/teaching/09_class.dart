/*----------------------------------
  09_class
----------------------------------

①クラスってなに？

関数では「処理」は保存できたけれど「処理を加え変化した値」は保存できない…
両方保存してくれるのがクラス！

----------------------------------

②クラスを作って、実行しよう！

・Twitterの投稿を作ってみよう！


【コード】
void main() {
  post first = post();
  first.name = 'タオル';
  first.id = 'tawol';
  first.time = 1;
  first.text = 'おなかすいた';
  first.send();
}

class post {
  String name = '';
  String id = '';
  int time = 0;
  String text = '';

  void send() {
    print('$name @$id $time分前');
    print(text);
  }
}


【実行結果】
タオル @tawol 1分前
おなかすいた


＊ポイント＊
・クラスは「class 名前」で作る
・値を保管しておく「フィールド」を、空の状態で作る（String name = ''などのもの）
・main関数の中では、最初に「postを使うよ、名前はfirstだよ」という記述をする（インスタンスを作る）
・作った「first」には、一人目の投稿の設定をする
・最後に、postクラスの中にあるsend()関数を実行して、投稿


----------------------------------
  実際に書いてみよう！
----------------------------------*/

void main() {
  // post first = post();
  String name = '';
  String id = '';
  int time = 0;
  String text = '';


  name = 'タオル';
  id = 'tawol';
  time = 1;
  text = 'おなかすいた';
  send(name,id,time,text);
}

void send(name,id,time,text) {
    print('$name @$id $time分前');
    print(text);
}

// void main() {
//   post first = post();
//   first.name = 'タオル';
//   first.id = 'tawol';
//   first.time = 1;
//   first.text = 'おなかすいた';
//   first.send();
// }

// class post {
//   String name = '';
//   String id = '';
//   int time = 0;
//   String text = '';

//   void send() {
//     print('$name @$id $time分前');
//     print(text);
//   }
// }

// ここにも書いてね
