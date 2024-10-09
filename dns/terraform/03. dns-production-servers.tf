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

resource "dns_a_record_set" "srv_prod_04" {
    zone        = "home.beantech.uk."
    name        = "srv-prod-04"
    addresses   = ["10.20.3.4"]
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

resource "dns_a_record_set" "gitlab_runner_prod" {
    zone        = "home.beantech.uk."
    name        = "gitlab-runner-prod"
    addresses   = ["10.20.3.10"]
    ttl         = 300
}