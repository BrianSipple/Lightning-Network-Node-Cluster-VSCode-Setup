# Starts btcd and sends all mining rewards to Charlie.
# The address corresponds to an np2wkh adddress genereated by lncli

btcd \
  --txindex \
  --simnet \
  --rpcuser=brian \
  --rpcpass=foobar \
  --miningaddr=rs7VtHs2KS9bzHzZWHEuHgHViUgZtyKWXT


