resource "local_file" "my_file" {
  filename = "helloworld.txt"
  content  = "Hello, World!"
}