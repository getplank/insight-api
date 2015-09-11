#!/bin/bash

. ~/.nvm/nvm.sh
nvm use 0.10

export INSIGHT_NETWORK=testnet
export BITCOIND_HOST=127.0.0.1
export BITCOIND_PORT=18332
export BITCOIND_P2P_HOST=127.0.0.1
export BITCOIND_P2P_PORT=18444
export BITCOIND_USER=bitcoinrpc
export BITCOIND_PASS=4668be69cf89337e2eefd8b45f5aa638
export INSIGHT_PORT=3002
export INSIGHT_FORCE_RPC_SYNC=1
export LOGGER_LEVEL=debug
#export DEBUG=*

node insight.js
