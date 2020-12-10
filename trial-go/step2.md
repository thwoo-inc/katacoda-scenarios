コードの文法に不備がある場合、実行時にエラーが発生します。

## コーディング

このように`world`の後にある`"`を消して実行してみます。

```go
fmt.Println("hello, world.)
```

`clear && go run step1-3.go`{{execute}}

このように出力されます。
```
./step1-3.go:4:30: newline in string
./step1-3.go:4:30: syntax error: unexpected newline, expecting comma or )
```

## 解説
文法に不備がある場合、エラーの行数と何文字目がおかしいかを教えてくれます。
プログラムを元に戻して、正常に実行できるようにしておきます。

---
以後、このようなエラーが出た場合、全角スペースが入り込んでいます。該当行付近を一度削除してやりなおしてください。

```
./step1-3.go:5:3: invalid identifier character U+3000
```