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
  // ここに書いてね
  post first = post();
  first.name = 'タオル';
  first.id = 'tawol';
  first.time = 1;
  first.text = 'おなかすいた';
  first.send();

  post apple = post();
  apple.name = 'トライ';
  apple.id = 'try';
  apple.time = 3;
  apple.text = '勉強した！';
  apple.send();
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
// ここにも書いてね