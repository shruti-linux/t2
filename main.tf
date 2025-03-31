provider "azurerm" {
  features {
  }
subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
}

resource "local_file" "example" {
  content  = "${var.example} + ${var.example2}"
  filename = "example.txt"
}

resource "local_file" "example2" {
  content  = var.example2
  filename = "example2.txt"
}