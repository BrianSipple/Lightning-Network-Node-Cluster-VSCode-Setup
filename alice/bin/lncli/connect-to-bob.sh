########################################################################
# Connect Alice's LND node to Bob's
#
# This involves specifying Bob's `identity_pubkey`, which can be found
# running `lncli getinfo` for his node.
########################################################################

lncli \
  --rpcserver=localhost:10001 \
  --macaroonpath=data/chain/bitcoin/simnet/admin.macaroon \
  connect \
  0369368e0062185bb10add0ccc1c74b8882a51a8af616c34fab306e09428151125@localhost10012
