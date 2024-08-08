cd gosop
echo "replace github.com/Serg-Martyushev/go-crypto => ../go-crypto" >> go.mod
go get github.com/Serg-Martyushev/go-crypto
go get github.com/Serg-Martyushev/gopenpgp/v3/crypto@db2db2c2cd366696183a2d3cf6fea63eb679e54c 
go build .
