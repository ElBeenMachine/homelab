# Networking Servers and Appliances

resource "dns_a_record_set" "netgear_router" {
    zone        = "home.beantech.uk."
    name        = "netgear-router"
    addresses   = ["10.20.0.1"]
    ttl         = 300
}
resource "dns_a_record_set" "backup_dns" {
    zone        = "home.beantech.uk."
    name        = "backup-dns"
    addresses   = ["10.20.0.3"]
    ttl         = 300
}

resource "dns_a_record_set" "prx_prod_01" {
    zone        = "home.beantech.uk."
    name        = "prx-prod-01"
    addresses   = ["10.20.0.4"]
    ttl         = 300
}

resource "dns_a_record_set" "prx_prod_02" {
    zone        = "home.beantech.uk."
    name        = "prx-prod-02"
    addresses   = ["10.20.0.5"]
    ttl         = 300
}