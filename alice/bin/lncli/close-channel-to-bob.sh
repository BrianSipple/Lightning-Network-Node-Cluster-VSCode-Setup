lncli \
  --rpcserver=localhost:10001 \
  --macaroonpath=data/chain/bitcoin/testnet/admin.macaroon \
  closechannel \
  --funding_txid=c18e9180f50e20aefb48729453267e7d1a71d4db987883939a95df471d32b3c7 \
  --output_index=0


# `--funding_txid` and `output_index` are obtained from
# the colon-separated `channel_point` value that's listed for
# each channel when we run `lncli listchannels`.

# ⚠️ After running this command, we'll need to mine a block
# that includes this channel close transaction to close the channel:
#   ```
#     btcctl --simnet --rpcuser=... --rpcpass=... generate 1
#   ```


