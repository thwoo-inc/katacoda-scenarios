構造体の関数を使います。

## コーディング

先ほどの構造体の定義の下に、このように記述してください。
```
func (h Human) Say() string {
  return h.Name + " " + h.City
}
```

`func main()`の中の出力を構造体の関数に置き換えます。
```
var h1 = Human{Name: "taro", City: 25}
fmt.Println(h1.Say())
```

出力を確認します。
`clear && go run step11-15.go`{{execute}}

このように出力されます。
```
taro ube
```

## 解説

`Human`構造体に`Say`という関数を定義します。<br>
この関数はこの構造体しか使うことができません。<br>
名前と都市名をスペースで足し合わせた文字列を返しています。
```
func (h Human) Say() string {
  return h.Name + " " + h.City
}
```

---
その構造体の変数を通して、その関数を呼び出すことができます。
```
var h1 = Human{Name: "taro", City: 25}
fmt.Println(h1.Say()))
```
