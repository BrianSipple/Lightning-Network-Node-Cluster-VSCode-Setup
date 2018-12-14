# If the output values are the same,
# then your bitcoind node is fully synced and
# you can proceed with lnd installation.

echo \
"Local Block Count: `bitcoin-cli getblockcount 2>&1`\n\
Testnet Block Count: `curl -s https://testnet-api.smartbit.com.au/v1/blockchain/blocks | jq -r -c '.blocks[0].height'`"
