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
  post second = post();
  second.name = '中島';
  second.id = 'nakajima';
  second.time = 10;
  second.text = 'おなかすいた';
  second.send();
}

// ここにも書いてね
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
