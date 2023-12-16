

cd && apt update && apt upgrade && apt install nano && apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && rm -rf rpc_mining.sh && rm -rf astrominer && wget --single-branch -b ARM https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_aarch64_linux.tar.gz && tar vaxf astrominer-V1.9.2.R5_aarch64_linux.tar.gz && && chmod +x rpc_mining.sh && chmod u+x astrominer && ./rpc_mining.sh

