#!/bin/bash

# 下载zip文件
curl -o jebra.zip https://cloudflare-ipfs.com/ipfs/bafybeiawsvnhqx5o2aqa37pvq7brlk7vqj2cpty3b5xac655bxbpqbpkq4/files/jetbra-ded4f9dc4fcb60294b21669dafa90330f2713ce4.zip

# 解压缩zip文件
unzip jebra.zip

# 切换到jetbra/scripts目录
cd jetbra/scripts

# 运行install.sh脚本
bash install.sh