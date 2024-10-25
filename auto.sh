cd engine/servers/milvus-single-node
sudo docker compose up -d
sudo systemctl set-property milvus.slice AllowedMemoryNodes=2
sudo systemctl set-property milvus.slice AllowedCPUs=0
cd ../../../
sudo python3 -m run --engines milvus-m* --datasets glove-1*
sudo python3 -m run --engines milvus-m* --datasets glove-1*
sudo python3 -m run --engines milvus-m* --datasets glove-1*
sudo python3 -m run --engines milvus-m* --datasets glove-1*
sudo python3 -m run --engines milvus-m* --datasets glove-1*
