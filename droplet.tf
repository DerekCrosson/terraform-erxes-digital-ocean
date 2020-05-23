resource "digitalocean_droplet" "web" {
  image = "nmtec-erxes-18-04"
  name = "erxes"
  region = "lon01"
  size = "s-2vcpu-4gb"
  backups = true
  private_networking = true
  ssh_keys = [
    "${var.ssh_fingerprint}"
  ]
}
