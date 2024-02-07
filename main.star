node_setup = import_module("./node-setup/start-node.star")

def run(plan, node, network="local"):
    if node== "eth":
        node_setup.start_eth_node(plan, network)
    elif node ="hardhat"
        node_setup.start_hardhat_node()