provider "local" {}

resource "local_file" "demo" {
  filename = "hello.py"
  content  = "print('Hello from Terraform via GitHub Actions!')"
}