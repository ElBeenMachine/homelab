# LXC Containers

resource "dns_a_record_set" "twingate_prod_01" {
    zone        = "home.beantech.uk."
    name        = "twingate-prod-01"
    addresses   = ["10.20.5.1"]
    ttl         = 300
}

resource "dns_a_record_set" "twingate_prod_02" {
    zone        = "home.beantech.uk."
    name        = "twingate-prod-02"
    addresses   = ["10.20.5.2"]
    ttl         = 300
}

resource "dns_a_record_set" "cf_tunnel_01" {
    zone        = "home.beantech.uk."
    name        = "cf-tunnel-01"
    addresses   = ["10.20.5.3"]
    ttl         = 300
}

resource "dns_a_record_set" "cf_tunnel_02" {
    zone        = "home.beantech.uk."
    name        = "cf-tunnel-02"
    addresses   = ["10.20.5.4"]
    ttl         = 300
}

resource "dns_a_record_set" "homebridge" {
    zone        = "home.beantech.uk."
    name        = "homebridge"
    addresses   = ["10.20.5.5"]
    ttl         = 300
}