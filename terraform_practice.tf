resource "local_file" "pritam" {
  filename = "/tmp/thiyagu.txt"
  content = "Hello, World_test"
  file_permission = "0700"
}
