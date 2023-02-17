/*----------------------------------
  05_オブジェクト（map）
----------------------------------

①オブジェクト（map）って？

・配列の値ひとつひとつに、名前（キー）をつけられるデータ構造

例：
var age = <int>[12, 22, 32];
→これだと、誰の年齢か分からない…

↓mapで書くと 驚くほどわかりやすい↓

【コード】
void main() {
  var age = {"ichiro": 12, "jiro": 22, "saburo": 33};
  print(age);
}

【出力結果】
{"ichiro": 12, "jiro": 22, "saburo": 33}

----------------------------------

②値の取得

・値の取得

【コード】
void main() {
  var age = {"ichiro": 12, "jiro": 22, "saburo": 33};
  print(age["ichiro"]);
}

【出力結果】
12

・おまけ：最初のキーの取得

【コード】
void main() {
  var age = {"ichiro": 12, "jiro": 22, "saburo": 33};
  print(age.keys.first);
}

【出力結果】
ichiro

＊ポイント＊
・特定のキーのデータを取ってきたいときは、キーを[]で指定


----------------------------------


③キーの追加


【コード】
void main() {
  var age = {"ichiro": 12, "jiro": 22, "saburo": 33};
  age["total"] = age["ichiro"]! + age["jiro"]! + age["saburo"]!;
  print(age);
}

【出力結果】
{ichiro: 12, jiro: 22, saburo: 33, total: 67}


＊ポイント＊
・キーと値はセットで追加してあげよう！
・mapの値を入れてあげるときは「!」をつけて「確実にあるよ！」と指定してあげよう

----------------------------------

④値の更新


【コード】
void main() {
  var age = {"ichiro": 12, "jiro": 22, "saburo": 33};
  age["ichiro"] = 13;
  print(age["ichiro"]);
}

【出力結果】
13


＊ポイント＊
・お誕生日になっても安心！

----------------------------------
  実際に書いてみよう！
----------------------------------*/

void main() {
  var hogehoge={"gorou":34,"tashiro":23,"suzuki":24};
  print(hogehoge["suzuki"]);
  print(hogehoge.keys.last);
  hogehoge["total"]=hogehoge["gorou"]!+hogehoge["tashiro"]!+hogehoge["suzuki"]!;
  print(hogehoge);
  hogehoge["suzuki"]=25;
  print(hogehoge["suzuki"]);
  print(hogehoge);
  // 値を更新した場合の注意点としてトータルの値は更新しても現在の方法だと変動しない。トータルは値渡し(その時の値のみを見る形式)で渡されているため渡されたときの数値を出す、これを現在の数値のトータルと合わせるようにするには参照渡しという形式にしなければならない。
}
