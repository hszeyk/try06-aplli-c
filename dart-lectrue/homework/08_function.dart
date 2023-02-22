/*----------------------------------
  08_関数（function）　宿題
----------------------------------

問題：
「本当の在庫数から-1した数を表示するプログラムを作りたい」
・「stock」という配列を作り、[1,2,3]という値を入れる
・「minas」という関数を作り、引数に「num」を設定する
・numを-1して返す処理を書く
・main関数の中で、「stock」の中身ひとつひとつに対し、minas関数を使った結果を出力する

【欲しい実行結果】
0 個販売中
1 個販売中
2 個販売中

----------------------------------*/

void main() {
  var stock = <int>[1, 2, 3];

  for (var i = 0; i < stock.length; i++) {
    var count = minas(stock[i]);
    print('$count 個販売中');
  }
}

int minas(num) {
  var result = 0;

  result = num - 1;
  return result;
}
