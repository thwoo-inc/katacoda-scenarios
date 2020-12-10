繰り返し式を使います。<br>
新しくファイルを開きます。

`./step8.go`{{open}}

## コーディング

このように記述してください。
```
var i = 0
for i < 3 {
  fmt.Println("hi, japan.")
  i ++
}
```

出力を確認します。
`clear && go run step8.go`{{execute}}

このように出力されます。
```
hi, japan.
hi, japan.
hi, japan.
```

## 解説

`i`を0に設定して、`for{...}`の中の処理を`i < 3`が成り立つ限り実行します。<br>
`i ++`は`i`を1つずつ増やす式なので、このforは中身を3回繰り返します。
```
var i = 0
for i < 3 {
  fmt.Println("hi, japan.")
  i ++
}
```
