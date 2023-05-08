variable "content" {
    default = <<EOF
def terraform_test():
  return "Hello"
EOF
}