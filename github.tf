resource "cloudflare_record" "gh_challenge" {
  zone_id = var.cloudflare_zone_id
  name    = "_github-challenge-av0de-organization"
  value   = "4427e9a18e"
  type    = "TXT"
  ttl     = 1
  proxied = false
}