# solana-fastsnapshot
Quick snapshot downloader to speed up Solana validator startup.
It uses a self-hosted service and a specialized HTTP/3 (QUIC) tool for multi-threaded downloads.
Currently supports Testnet only.

**Usage**
```
./download.sh testnet /path/to/ledger
```

**Donations**

Stake donations are welcome on Mainnet to validator: 2v81fFwWjjsmXjDhJNkhrrZLSpUsmCwTZMjYSCw8F7rp


**TODO:**
- Add an option to choose between multi-threaded downloads with wget2 or the HTTP/3 [h3get](https://github.com/Operationrange/h3get) tool.
- After successful testing on Testnet, enable Mainnet support.
- Add more cache nodes.
- Create status page
