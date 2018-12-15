########################################################################
# This configuration will be applied after reading from lnd.conf,
# and will overwrite the corresponding lnd.conf option if applicable.
########################################################################

lnd \
  --rpclisten=localhost:10001 \
  --listen=localhost:10011 \
  --restlisten=localhost:8001 \
  --datadir=data \
  --logdir=logs \
  --minchansize=250000 \
  --alias=Alice \
  --color=#7272F8 \
  # --bitcoin.simnet \
  --bitcoin.testnet \


##
# --rpclisten: The host:port to listen for the RPC server.
# This is the primary way an application will communicate with lnd
##

##
# --listen: The host:port to listen on for incoming P2P connections.
# This is at the networking level, and is distinct from the Lightning channel
# networks and Bitcoin/Litcoin network itself.
##

##
# --restlisten: The host:port exposing a REST api for interacting with
# lnd over HTTP. For example, you can get Alice’s channel
# balance by making a GET request to localhost:8001/v1/channels.
##


