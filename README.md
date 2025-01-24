# CXL-benchmarking-scripts
Run using the https://github.com/qdrant/vector-db-benchmark benchmarks. Change database/systemctl/dataset settings as needed.

## Native execution

```
1. Clone qdrant source from https://github.com/qdrant/qdrant.git, 
2. Build rust binary "cargo build --release --bin qdrant" (may take a while), 
3. Run source from ./target/release/qdrant
4. Control memory and cpu usage using numactl ex. "numactl --cpunodebind=1 --membind=2 ./target/release/qdrant" 
5. Utilize benchmarks from https://github.com/qdrant/vector-db-benchmark.git ex. "sudo python3 -m run --engines <engine name> --datasets glove-100<or other>"
```
