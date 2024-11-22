Qdrant: clone qdrant source from https://github.com/qdrant/qdrant.git, 
Build rust binary "cargo build --release --bin qdrant" (may take a while), 
Run source from ./target/release/qdrant
Control memory and cpu usage using numactl ex. "numactl --cpunodebind=1 --membind=2 ./target/release/qdrant" 
utilize benchmarks from https://github.com/qdrant/vector-db-benchmark.git ex. "sudo python3 -m run --engines <engine name> --datasets glove-100<or other>"

