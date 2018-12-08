# Starts btcd and sends all mining rewards to Alice.
# The address corresponds to an np2wkh adddress genereated by lncli

btcd \
  --txindex \
  --simnet \
  --rpcuser=brian \
  --rpcpass=foobar \
  --miningaddr=rmg26wnGjBa7cAjWUD4CeFgDAG3LqVFyF7
