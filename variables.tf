variable "do_token" {
  description = "Digital Ocean Read & Write token (https://cloud.digitalocean.com/account/api/tokens)."
  type        = string
}

variable "tailscale_key" {
  description = "Tailscale Auth Key (https://login.tailscale.com/admin/settings/keys)."
  type        = string
}

variable "ts_api_key" {
  description = "Tailscale API Key (https://login.tailscale.com/admin/settings/keys)."
  type        = string
}

variable "ts_org_name" {
  description = "Tailscale Org Name (https://login.tailscale.com/admin/settings/general)."
  type        = string
}

variable "ssh_key" {
  description = "Path to SSH Key file (e.g. $HOME/.ssh/id)."
  type        = string
}

variable "ssh_key_pub" {
  description = "Path to SSH Public Key file (e.g. $HOME/.ssh/id.pub)."
  type        = string
}
