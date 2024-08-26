# Demo and Testing Servers

resource "dns_a_record_set" "srv_demo_01" {
    zone        = "home.beantech.uk."
    name        = "srv-demo-01"
    addresses   = ["10.20.2.1"]
    ttl         = 300
}

resource "dns_a_record_set" "srv_demo_02" {
    zone        = "home.beantech.uk."
    name        = "srv-demo-02"
    addresses   = ["10.20.2.2"]
    ttl         = 300
}

resource "dns_a_record_set" "srv_demo_03" {
    zone        = "home.beantech.uk."
    name        = "srv-demo-03"
    addresses   = ["10.20.2.3"]
    ttl         = 300
}