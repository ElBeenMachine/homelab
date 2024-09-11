# My Portfolio
resource "nginxproxymanager_proxy_host" "my-portfolio" {
  domain_names = ["www.beenhamow.co.uk"]

  forward_scheme = "https"
  forward_host   = "10.20.5.1"
  forward_port   = 80

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  access_list_id = 0 # Publicly Accessible

  # certificate_id  = 0
  # ssl_forced      = false
  # hsts_enabled    = false
  # hsts_subdomains = false
  # http2_support   = false

  # advanced_config = ""
}

# My Portfolio Dashboard
resource "nginxproxymanager_proxy_host" "my-portfolio-dashboard" {
  domain_names = ["dashboard.beenhamow.co.uk"]

  forward_scheme = "https"
  forward_host   = "10.20.5.2"
  forward_port   = 80

  caching_enabled         = false
  allow_websocket_upgrade = true
  block_exploits          = true

  # access_list_id = 0 # Publicly Accessible

  # certificate_id  = 0
  # ssl_forced      = true
  # hsts_enabled    = true
  # hsts_subdomains = true
  # http2_support   = true

  # advanced_config = ""
}