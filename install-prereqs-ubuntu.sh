#!/bin/bash
sudo apt-get update
sudo apt-get install g++ linux-libc-dev libclang-dev unzip libjemalloc-dev make -y
cargo install cargo-nextest
