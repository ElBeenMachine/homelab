# Production Servers

resource "dns_a_record_set" "srv_prod_01" {
    zone        = "home.beantech.uk."
    name        = "srv-prod-01"
    addresses   = ["10.20.3.1"]
    ttl         = 300
}

resource "dns_a_record_set" "srv_prod_02" {
    zone        = "home.beantech.uk."
    name        = "srv-prod-02"
    addresses   = ["10.20.3.2"]
    ttl         = 300
}

resource "dns_a_record_set" "srv_prod_03" {
    zone        = "home.beantech.uk."
    name        = "srv-prod-03"
    addresses   = ["10.20.3.3"]
    ttl         = 300
}

resource "dns_a_record_set" "gitlab" {
    zone        = "home.beantech.uk."
    name        = "gitlab"
    addresses   = ["10.20.3.3"]
    ttl         = 300
}

resource "dns_a_record_set" "backup_web_server" {
    zone        = "home.beantech.uk."
    name        = "backup-web-server"
    addresses   = ["10.20.3.10"]
    ttl         = 300
}

resource "dns_a_record_set" "automation_server" {
    zone        = "home.beantech.uk."
    name        = "automation"
    addresses   = ["10.20.3.11"]
    ttl         = 300
}

resource "dns_a_record_set" "k3s_load_balancer" {
    zone        = "home.beantech.uk."
    name        = "k3s-load-balancer"
    addresses   = ["10.20.3.12"]
    ttl         = 300
}