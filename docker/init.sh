#!/bin/
export COIN=L1
export NETWORK=Mainnet
export SUBNETWORK=GenesisL1
export ETHEREUM_JSONRPC_VARIANT=geth
export ETHEREUM_JSONRPC_HTTP_URL=${HTTP_URL:-http://0.0.0.0:8545/}
export ETHEREUM_JSONRPC_WS_URL=${WS_URL:-ws://0.0.0.0:8546/}
export BLOCKSCOUT_HOST=0.0.0.0
make start
