構造体を使います。
新しくファイルを開きます。

`./step11-15.go`{{open}}

## コーディング

`func main()`の前に、このように記述してください。
```
type Human struct {
  Name string
  City string
}
```

`func main()`の中で、このように記述してください。
```
var h1 = Human{Name: "taro", City: "ube"}
fmt.Println(h1.Name)
fmt.Println(h1.City)
```

出力を確認します。
`clear && go run step11-15.go`{{execute}}

このように出力されます。
```
taro
ube
```
## 解説

`Human`という構造体を定義します。<br>
`struct`は構造体（structure）の宣言を意味します。<br>
`Name`という文字列型と`Age`という数値型の2つの要素を持たせています。
```
type Human struct {
  Name string
}
```

---
名前と年齢の要素を当てはめた`Human`を`h1`という変数に入れます。
`.`で要素を参照することができます。
```
var h1 = Human{Name: "taro", City: 25}
fmt.Println(h1.Name)
fmt.Println(h1.City)
```
