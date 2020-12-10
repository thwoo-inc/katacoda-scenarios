#!/bin/bash

cat <<EOF > step1-3.go
package main
import "fmt"

func main() {
  fmt.Println("hello, world.")
}
EOF

cp step1-3.go step4-6.go

cat <<EOF > step7.go
package main
import "fmt"


func main() {


}
EOF

cp step7.go step8.go
cp step7.go step9-10.go
cp step7.go step11-15.go