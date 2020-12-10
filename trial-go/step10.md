配列を繰り返し式と組み合わせます。

## コーディング

前回のものをこのように書き換えてください。
```
var a = []int{100, 101, 102}

for idx, val := range a {
  fmt.Println(idx)
  fmt.Println(val)
}
```

出力を確認します。
`clear && go run step9-10.go`{{execute}}

このように出力されます。
```
0
100
1
101
2
102
```

## 解説

`range`に配列を繋げると、番数（`idx`と命名）と内容（`val`と命名）を`for`の繰り返しで受け取ることができます。
```
for idx, val := range a {
  ...
}
```
