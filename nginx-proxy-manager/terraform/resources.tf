# Proxmox Server 1 resource
resource "nginxproxymanager_proxy_host" "prx-prod-01" {
  domain_names = ["prx-prod-01.web.beantech.uk"]

  forward_scheme = "https"
  forward_host   = "10.20.0.4"
  forward_port   = 8006

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}

# Proxmox Server 2 resource
resource "nginxproxymanager_proxy_host" "prx-prod-02" {
  domain_names = ["prx-prod-02.web.beantech.uk"]

  forward_scheme = "https"
  forward_host   = "10.20.0.5"
  forward_port   = 8006

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}

# Proxmox Server 2 resource
resource "nginxproxymanager_proxy_host" "nas" {
  domain_names = ["nasty.web.beantech.uk"]

  forward_scheme = "https"
  forward_host   = "10.20.1.3"
  forward_port   = 443

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}

# Kestra resource
resource "nginxproxymanager_proxy_host" "kestra" {
  domain_names = ["kestra.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.1"
  forward_port   = 8080

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}

# Semaphore resource
resource "nginxproxymanager_proxy_host" "semaphore" {
  domain_names = ["semaphore.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.1"
  forward_port   = 8082

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}

# Homepage resource
resource "nginxproxymanager_proxy_host" "homepage" {
  domain_names = ["home.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.1"
  forward_port   = 3000

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}

# Homepage resource
resource "nginxproxymanager_proxy_host" "gitlab" {
  domain_names = ["gitlab.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.3"
  forward_port   = 80

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  certificate_id  = 3
  ssl_forced      = true
  hsts_enabled    = true
  hsts_subdomains = true
  http2_support   = true

  advanced_config = ""
}