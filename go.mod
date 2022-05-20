module github.com/ipfs/go-unixfs

require (
	github.com/Stebalien/go-bitfield v0.0.1
	github.com/gogo/protobuf v1.3.2
	github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c // indirect
	github.com/ipfs/go-bitswap v0.1.2 // indirect
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-ipfs-chunker v0.0.1
	github.com/ipfs/go-ipfs-files v0.0.3
	github.com/ipfs/go-ipfs-posinfo v0.0.1
	github.com/ipfs/go-ipfs-util v0.0.2
	github.com/ipfs/go-ipld-format v0.4.0
	github.com/ipfs/go-merkledag v0.2.3
	github.com/multiformats/go-multihash v0.0.15
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0
	metrics v0.0.0-00010101000000-000000000000
	pbitswap v0.0.0-00010101000000-000000000000
)

go 1.12

replace (
	github.com/ipfs/go-ipld-format => ./../go-ipld-format/
	metrics => ./../metrics/
	pbitswap => ./../pbitswap/
)
