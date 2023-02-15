/*----------------------------------
  02_値の型
----------------------------------

【数字組】
①int：整数
②double：小数点

【文字組】
③String：文字列

【真偽】
④bool：真偽値


＊ポイント＊
数字 + 数字 / 文字 + 文字　同士は計算ができる！

void main() {
  print(1 + 1); ⇦ 数字 + 数字 OK!
  print('トラ' + 'イ'); ⇦ 文字 + 文字 OK!
  print('トライ' + 3); ⇦ エラーが起きちゃう
}

----------------------------------

①int：整数

【コード】
void main() {
  print((3 + 2) * -1);
}

【出力結果】
-5

＊ポイント＊
・マイナスも使える
・()をつければ、その中を優先して計算できる

----------------------------------

②double：小数点

【コード】
void main() {
  print(2.111 + 3);
}

【出力結果】
5.111000000000001

＊ポイント＊
・小数点は複雑な理由によりバグるので、どうしても使いたい時だけにしよう
※気になる人は聞いてね!ヒントは2進数で表現できる数!!

----------------------------------

③String：文字列

【コード】
void main() {
  print('こんにちは');
}

【出力結果】
こんにちは

＊ポイント＊
・文字列の場合は'(シングルクォーテーション)で囲おう!

----------------------------------

④bool：真偽値

＊ポイント＊
・正しい場合：true
・そうでない場合：false
の2つしか存在しない…！

詳しい使い方は、また出てくるよ！お楽しみに！

----------------------------------
  実際に書いてみよう！
----------------------------------*/

void main() {
  // ここに書いてみよう
  print((3+2)*-1);
  print(2.111+3);
  print((10/3)+2);
  print('こんにちは');
}
