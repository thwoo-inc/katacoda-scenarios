条件式を使います。<br>
新しくファイルを開きます。

`./step7.go`{{open}}

## コーディング

このような関数を定義してください。
```
func big(x, y int) int {
  if x > y {
    return x
  } else {
    return y
  }
}
```

それを使って確認します。
```
fmt.Println(big(20, 30))
fmt.Println(big(-1000, -100))
```

実行します。
`clear && go run step7.go`{{execute}}

このように出力されます。
```
30
-100
```

## 解説

条件（ここでは2つの数字の不等号）が真の場合、`if{...}`の中を実行します。<br>
後述の`else`を付けずに、単独でも使うことができます。
```
if x > y {
  return x
}
```

---
`if`に対して繋げることで、偽の場合に`else{...}`の中を実行します。
```
else {
  return y
}
```

---
作成した関数は`else{}`が無くても同じように動きます。
`return x`で終了しなければ、`return y`が呼ばれるからです。
```
func big(x, y int) int {
  if x > y {
    return x
  }
  return y
}
```