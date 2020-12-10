「変数」を更新をします。<br>
新しくファイルを開きます。

`./step4-6.go`{{open}}

## コーディング

このように追加して実行します。
```
var suji = 10
fmt.Println(suji)

suji = suji + 90
fmt.Println(suji)

fmt.Println(suji + 900)
```

`clear && go run step4-6.go`{{execute}}

このように出力されます。
```
hello, world.
10
100
1000
```

## 解説

既にある変数に新しい値を足し合わせて、結果を同じ変数に入れています。
```
suji = suji + 90
```

---
出力に渡すところでも値を足すことができます。
```
fmt.Println(suji + 900)
```



