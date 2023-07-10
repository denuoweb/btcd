module github.com/denuoweb/btcd/btcec/v2

go 1.17

replace github.com/denuoweb/btcd => ../

replace github.com/denuoweb/btcd/chaincfg/chainhash => ../chaincfg/chainhash


require (
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/denuoweb/btcd/chaincfg/chainhash v1.0.0-beta.htmlcoin
)

require github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
