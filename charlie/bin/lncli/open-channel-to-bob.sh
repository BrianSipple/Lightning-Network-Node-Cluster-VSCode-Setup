lncli \
  --rpcserver=localhost:10003 \
  --macaroonpath=data/chain/bitcoin/testnet/admin.macaroon \
  openchannel \
  --node_key=0369368e0062185bb10add0ccc1c74b8882a51a8af616c34fab306e09428151125 \
  --local_amt=800000 \
  --push_amt=200000


# --push_amt: The amount of money we want the other party to have at the first channel state.
