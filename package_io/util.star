def generate_config(plan, network):
    config = {
    "participants": [
        {
        "el_client_type": "geth",
        "cl_client_type": "teku"
        }
    ],
    "network_params": {
        "network": "sepolia"
    },
    "additional_services": []
    }
    config["network_params"]["network"] = network

    return config


