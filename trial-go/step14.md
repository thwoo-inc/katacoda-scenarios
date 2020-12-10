インターフェースのエラー。

## コーディング

新しい構造体`Dog`を定義します。
何も要素は持たず空っぽです。
```
type Dog struct {
}
```

これを先ほどの記述に続く形で、`Creature`インターフェースに入れようとします。
```
var c1 Creature
c1 = Human{Name: "taro", City: 25}
fmt.Println(c1.Say())

c1 = Dog{}
fmt.Println(c1.Say())
```

エラーの出力を確認します。

`clear && go run step11-15.go`{{execute}}

このように出力されます。
```
./step11-15.go:26:5: cannot use Dog literal (type Dog) as type Creature in assignment:
        Dog does not implement Creature (missing Say method)
```

## 解説

`Dog`構造体の定義自体は問題ありません。<br>
要素が無いことも問題ありません。
```
func Dog struct {
}
```

---
エラーにはこう書かれています。
- `Dog`を`Creature`に割り当てることができない
- `Dog`は`Creature`を実装していない（`Say`関数が見当たらない）

`Dog`に`Say()`の関数が無いことがエラーになっています。
