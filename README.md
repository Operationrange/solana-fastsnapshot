# solana-fastsnapshot
Quick snapshot downloader to speed up Solana validator startup.
It uses a self-hosted service and a specialized HTTP/3 (QUIC) tool for multi-threaded downloads.
Currently supports Testnet only.

Usage

./download.sh testnet /path/to/ledger
