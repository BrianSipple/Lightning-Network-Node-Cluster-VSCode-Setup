# Starts btcd and sends all mining rewards to Bob.
# The address corresponds to an np2wkh adddress genereated by lncli

btcd \
  --txindex \
  --simnet \
  --rpcuser=brian \
  --rpcpass=foobar \
  --miningaddr=rs89PCpmmXdW4szwj8YgBgd3AmbymuigLJ

