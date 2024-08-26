# Active Directory and Remote Clients

resource "dns_a_record_set" "dc1" {
    zone        = "home.beantech.uk."
    name        = "dc1"
    addresses   = ["10.20.1.1"]
    ttl         = 300
}

resource "dns_a_record_set" "dc2" {
    zone        = "home.beantech.uk."
    name        = "dc2"
    addresses   = ["10.20.1.2"]
    ttl         = 300
}

resource "dns_a_record_set" "nasty" {
    zone        = "home.beantech.uk."
    name        = "nasty"
    addresses   = ["10.20.1.3"]
    ttl         = 300
}

resource "dns_a_record_set" "ad_management" {
    zone        = "home.beantech.uk."
    name        = "ad-management"
    addresses   = ["10.20.1.4"]
    ttl         = 300
}

resource "dns_a_record_set" "win11_client" {
    zone        = "home.beantech.uk."
    name        = "win11"
    addresses   = ["10.20.1.5"]
    ttl         = 300
}