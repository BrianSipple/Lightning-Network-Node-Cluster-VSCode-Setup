##################
# This configuration will be applied after reading from btcd.conf,
# and will overwrite the corresponding btcd.conf option if applicable.
##################

btcd \
  --txindex \
  --simnet \
  --rpcuser=brian \
  --rpcpass=foobar
