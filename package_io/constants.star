ETH_NODE_CLIENT = struct(
    service_name = "el-1-geth-lighthouse",
    network_name = "eth",
    network = "0x301824.eth",
    nid = "0x301824",
    keystore_path = "keystores/eth_keystore.json",
    keypassword = "password",
)

PUBLIC_TESTNET_NETWORKS = (
    "goerli",
    "sepolia",
    "holesky",
)

NETWORK_PORT_KEYS_AND_IP_ADDRESS = struct(
    grpc = "grpc",
    rpc = "rpc",
    http = "http",
    tcp = "tcp",
    public_ip_address = "127.0.0.1",
)