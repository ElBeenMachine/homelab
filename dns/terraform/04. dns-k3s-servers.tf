# Kubernetes Cluster

resource "dns_a_record_set" "k3s_cluster" {
    zone        = "home.beantech.uk."
    name        = "k3s"
    addresses   = ["10.20.4.10"]
    ttl         = 300
}

resource "dns_a_record_set" "k3s_node_01" {
    zone        = "home.beantech.uk."
    name        = "k3s-node-01"
    addresses   = ["10.20.4.11"]
    ttl         = 300
}

resource "dns_a_record_set" "k3s_node_02" {
    zone        = "home.beantech.uk."
    name        = "k3s-node-02"
    addresses   = ["10.20.4.12"]
    ttl         = 300
}

resource "dns_a_record_set" "k3s_node_03" {
    zone        = "home.beantech.uk."
    name        = "k3s-node-03"
    addresses   = ["10.20.4.13"]
    ttl         = 300
}

resource "dns_a_record_set" "k3s_node_04" {
    zone        = "home.beantech.uk."
    name        = "k3s-node-04"
    addresses   = ["10.20.4.14"]
    ttl         = 300
}