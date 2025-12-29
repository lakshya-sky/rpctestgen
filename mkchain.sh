# git clone https://github.com/ethereum/hive
# cd hive && go install ./cmd/hivechain
mkdir -p chain/
hivechain generate \
    -outdir chain/       \
    -length 45           \
    -tx-count 4          \
    -tx-interval 1       \
    -fork-interval 3     \
    -lastfork osaka      \
    -outputs genesis,chain,forkenv,headstate,txinfo,accounts,headfcu \
    -pos
