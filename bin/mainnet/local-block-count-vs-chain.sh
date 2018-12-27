# If the output values are the same,
# then your bitcoind node is fully synced and
# you can proceed with lnd installation.

echo \
"Local Block Count: \
  `bitcoin-cli -conf=$(pwd)/bitcoin.conf \
  getblockcount 2>&1`\n\
Mainnet Block Count: `curl -s https://api.smartbit.com.au/v1/blockchain/blocks | jq -r -c '.blocks[0].height'`"
