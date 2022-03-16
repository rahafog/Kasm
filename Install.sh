#!/bin/sh

sudo dd if=/dev/zero bs=1M count=1024 of=/mnt/1GiB.swap
sudo chmod 600 /mnt/1GiB.swap
sudo mkswap /mnt/1GiB.swap
sudo swapon /mnt/1GiB.swap

wget https://kasm-static-content.s3.amazonaws.com/kasm_release_1.10.0.238225.tar.gz

tar -xf kasm_release*.tar.gz
sudo bash kasm_release/install.sh
