variable project {
  description = "ID project"
}

variable region {
  description = "Region"
  default = "europe-west1"
}

variable zone {
  description = "Zone"
  default = "europe-west1-b"
}

variable public_key_path {
  description = "~/.ssh/id_rsa.pub"
}

variable disk_image {
  description = "Disk image"
}

variable private_key_path {
  description = "~/.ssh/id_rsa"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default = "reddit-base-app"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default = "reddit-base-db"
}




