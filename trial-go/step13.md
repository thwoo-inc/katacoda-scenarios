インターフェースを定義して使います。

## コーディング

`func main()`の前で、このように記述してください。
```
type Creature interface {
  Say() string
}
```

先ほどのコードをこのように置き換えます。
```
var c1 Creature
c1 = Human{Name: "taro", City: 25}
fmt.Println(c1.Say())
```

前回と同じになる出力を確認します。
`clear && go run step11-15.go`{{execute}}

このように出力されます。
```
taro ube
```

## 解説

`Creature`インターフェースを定義します。<br>
`Creature`として振舞うために、「文字列型を返す`Say()`」という関数を用意する必要があります<br>
```
func Creature interface {
  Say() string
}
```

---
`c1`という変数の型は`Creature`としています。
そこに`Human`を入れることができます。
`c1.Say()`とすることで`Human`の`Say()`が使われています。
```
var c1 Creature
c1 = Human{Name: "taro", City: 25}
fmt.Println(c1.Say())
```
