resource "cloudflare_record" "tail" {
  zone_id = var.cloudflare_zone_id
  name    = "tail"
  value   = "cedi.github.beta.tailscale.net"
  type    = "NS"
  ttl     = 1
  proxied = false
}