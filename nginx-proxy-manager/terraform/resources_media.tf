# Resources for media clients

# Plex resource
resource "nginxproxymanager_proxy_host" "plex" {
  domain_names = ["plex.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.1.3"
  forward_port   = 32400

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

# Deluge resource
resource "nginxproxymanager_proxy_host" "qbittorrent" {
  domain_names = ["qbit.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.2"
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

# Prowlarr resource
resource "nginxproxymanager_proxy_host" "prowlarr" {
  domain_names = ["prowlarr.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.2"
  forward_port   = 9696

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

# Radarr resource
resource "nginxproxymanager_proxy_host" "radarr" {
  domain_names = ["radarr.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.2"
  forward_port   = 7878

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

# Sonarr resource
resource "nginxproxymanager_proxy_host" "sonarr" {
  domain_names = ["sonarr.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.2"
  forward_port   = 8989

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

# Overseer resource
resource "nginxproxymanager_proxy_host" "overseer" {
  domain_names = ["overseer.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.2"
  forward_port   = 5055

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

# Radarr resource
resource "nginxproxymanager_proxy_host" "tautulli" {
  domain_names = ["tautulli.web.beantech.uk"]

  forward_scheme = "http"
  forward_host   = "10.20.3.2"
  forward_port   = 8181

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