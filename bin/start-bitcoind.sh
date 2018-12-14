########################################################################
# This configuration will be applied after reading from bitcoind.conf,
# and will overwrite the corresponding bitcoind.conf option if applicable.
########################################################################

bitcoind \
  --testnet \
  --server \
  --daemon \
  --debug \
  --zmqpubrawblock=tcp://127.0.0.1:28332 \
  --zmqpubrawtx=tcp://127.0.0.1:28333
