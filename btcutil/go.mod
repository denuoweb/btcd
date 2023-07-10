module github.com/denuoweb/btcd/btcutil

go 1.16

replace github.com/denuoweb/btcd/btcec/v2 => ../btcec

replace github.com/denuoweb/btcd => ../

replace github.com/denuoweb/btcd/btcutil => ./

replace github.com/denuoweb/btcd/chaincfg/chainhash => ../chaincfg/chainhash

require (
	github.com/aead/siphash v1.0.1
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	github.com/denuoweb/btcd v0.0.2-beta.htmlcoin
	github.com/denuoweb/btcd/btcec/v2 v2.0.0-beta.htmlcoin
	github.com/denuoweb/btcd/chaincfg/chainhash v1.0.0-beta.htmlcoin
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)
