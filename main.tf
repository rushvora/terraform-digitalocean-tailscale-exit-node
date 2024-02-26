terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
    tailscale = {
      source = "tailscale/tailscale"
      version = "~> 0.14.0"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

provider "tailscale" {
  api_key = var.ts_api_key
  tailnet = var.ts_org_name
}
