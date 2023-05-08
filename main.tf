provider "local" {}
resource "local_file" "Hello" {
  content  = "${var.content}"
  filename = "${path.module}/main.py"
}