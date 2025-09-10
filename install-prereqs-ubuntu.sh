#!/bin/bash
sudo apt-get update
sudo apt-get install g++ linux-libc-dev libclang-dev unzip libjemalloc-dev make -y
sudo apt-get update && sudo apt-get install build-essential

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
cargo install cargo-nextest
