/*----------------------------------
  06_条件分岐
----------------------------------


①条件分岐って？

・「何か」と「何か」を比べて、結果によって処理を分けること

例えば…
・配列birth に [2,3,10] という、誕生月を表すデータが入っている
・もし「2（今月）」というデータがあったら「おめでとう」と出力したい
こんな時にif文を使うよ！


----------------------------------


②条件分岐の考え方

＊ステップ1
何と何を比較する？を考える
今回は…「birthのひとつひとつの値」と「2」という値が「イコール」の関係か？を比較
→birth[0] は 2?
→birth[1] は 2?
→birth[2] は 2?

＊ステップ2
合ってたら(trueだったら)どんな処理をする？を考える
→「おめでとう」と出力する

＊ステップ3
合ってなかったら(falseだったら)どんな処理をする？考える
→「こんにちは」と出力する


↓これをプログラムで書くと↓

if (ステップ①で作った 条件の式 その1) {
  trueのときの処理　→ステップ②
} else if (ステップ①で作った 条件の式 その2) {
  trueのときの処理　→ステップ②
} else {
  falseのときの処理　→ステップ③
}

----------------------------------

③条件分岐を書いてみよう！

1人目と、2人目の誕生日をチェックしてみよう!

【コード】
void main() {
  var birth = [2, 3, 10];

  if (birth[0] == 2) {
    print("おめでとう");
  } else {
    print("こんにちは");
  }

  if (birth[1] == 2) {
    print("おめでとう");
  } else {
    print("こんにちは");
  }
}

【出力結果】
おめでとう
こんにちは

＊ポイント＊
・「おめでとう」と出力したい人以外は何もしない、という場合はelseより後は書かなくてもOK！
・仲間に「三項演算子」「switch文」がいるよ。余裕があったら調べるか、先生に聞いてね。


----------------------------------
  実際に書いてみよう！
----------------------------------*/

void main() {
  // ここに書いてね
}
