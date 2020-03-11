# Openssl
## Openssl fetch certificate chain
openssl s_client -host $SSLHOST -port $SSLPORT -showcerts < /dev/null > chain.pem

# Elasticsearch
## jvm.options - Adjust Java Heap
sudo sed -i.bak 's/-Xmx2g/-Xmx256m/; s/-Xms2g/-Xms256m/' /etc/elasticsearch/jvm.options