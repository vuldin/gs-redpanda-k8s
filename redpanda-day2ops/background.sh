#!/bin/bash

curl -LO https://github.com/redpanda-data/redpanda/releases/latest/download/rpk-linux-amd64.zip
mkdir -p ~/.local/bin
unzip rpk-linux-amd64.zip -d ~/.local/bin/
export PATH="~/.local/bin:$PATH"

