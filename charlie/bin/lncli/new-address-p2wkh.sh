lncli \
  --rpcserver=localhost:10003 \
  --macaroonpath=data/chain/bitcoin/testnet/admin.macaroon \
  newaddress \
  p2wkh


#####################################################################
# p2wkh stands for "Pay to Witness Key Hash"
#
# This assumes that the source of your funds
# understands lnd’s native segwit addresses
#
# See https://bitcoin.stackexchange.com/questions/73967/qualities-of-pay-to-nested-witness-key-hash
#####################################################################
