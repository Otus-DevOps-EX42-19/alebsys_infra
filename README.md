Изменение требуемой версии Terraform
Пункт в документации

# old
required_version = "0.11.14"
...

# new
required_version = "~> 0.12"
...
Изменение версии провайдера GCP
# old
provider "google" {   
    version = "2.0.0"
    ...

# new
provider "google" {   
    version = "2.5.0"
    ...
Прямое использование выражений
Пункт в докумкентации

# old
...
private_key = "${file("~/.ssh/id_rsa")}"
...

# new
...
private_key = file("~/.ssh/id_rsa")
...
