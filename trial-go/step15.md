インターフェースの適用。

## コーディング

構造体`Dog`の関数を定義します。
```
func (d Dog) Say() string {
	return "bowwow"
}
```

先ほどエラーになった記述はそのままで大丈夫す。
```
var c1 Creature
c1 = Human{Name: "taro", City: 25}
fmt.Println(c1.Say())

c1 = Dog{}
fmt.Println(c1.Say())
```

エラーではない正常な出力を確認します。
`clear && go run step11-15.go`{{execute}}

このように出力されます。
```
taro ube
bowwow
```

## 解説

`Creature`インターフェースを満たすように、`Dog`構造体の`Say()`関数を定義しています。<br>
要素が無くとも文字列を返せば問題ありません。
```
func (d Dog) Say() string {
	return "bowwow"
}
```
