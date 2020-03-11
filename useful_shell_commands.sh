# Openssl
## Openssl fetch certificate chain
openssl s_client -host $SSLHOST -port $SSLPORT -showcerts < /dev/null > chain.pem