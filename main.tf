provider "digitalocean" {
}

resource "digitalocean_domain" "foobar" {
	name       = "jen20example.com"
	ip_address = "192.168.0.10"
}

