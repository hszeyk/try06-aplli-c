/*----------------------------------
  09_class　宿題
----------------------------------

問題：
2人目の投稿もしてみよう！


【こんな実行結果になってほしい】
タオル @tawol 1分前
おなかすいた
トライ @try 3分前
勉強した！

----------------------------------*/

void main() {
  post first = post();
  first.name = 'タオル';
  first.id = 'tawol';
  first.time = 1;
  first.text = 'おなかすいた';
  first.send();

  post second = post();
  second.name = 'トライ';
  second.id = 'try';
  second.time = 3;
  second.text = '勉強した！';
  second.send();
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