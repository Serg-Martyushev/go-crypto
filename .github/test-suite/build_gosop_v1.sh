cd gosop
echo "replace github.com/Serg-Martyushev/go-crypto => ../go-crypto" >> go.mod
go get github.com/Serg-Martyushev/go-crypto
go get github.com/Serg-Martyushev/gopenpgp/v2/crypto@latest
go build .
