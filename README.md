# ⚡️ Lightning Network Node Cluster VSCode Setup

This project was originally started to follow along with the official [Lightning Network Developers tutorial](https://dev.lightning.community/tutorial/), utilizing a set of VSCode task configurations.

Eventually, though, it became a more general-purpose starter skeleton for setting up a local Lightning Network node cluster, operating it with `lnd` and `lncli`, and running `bitcoind` as a background daemon.


## Basic Flow

The basic flow for operating a local LND note on your machine is as follows:

- Create a wallet
- Unlock the wallet
- Generate an address for the wallet
- Fund your wallet address
- Connect to peer nodes and open payment channels with them.


## Taking it to Mainnet

This project is setup to use the Bitcoin Testnet by default. This is advisable until you feel comfortable with what you're doing.

When you _are_ ready to jump over to Mainnet, be sure to tweak any testnet-specific configuration settings, such as those in `lnd.conf` and the `--macaroonpath` argument in `.vscode/tasks.json`.

### Opening Channels

If you're looking to open up some initial channel connections, feel free to reach out to me at [037e7ab1c6168741e52601d1c109bcebd315c6415472c6ba746e6c3277bfff5368@71.190.202.78:9735](https://explore.casa/nodes/037e7ab1c6168741e52601d1c109bcebd315c6415472c6ba746e6c3277bfff5368).

If you open up a GitHub Issue to claim your connection (providing a funding transaction ID or node pub key), I'll do my best to reciprocate.
