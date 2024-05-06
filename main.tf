resource "random_id" "server2" {
  byte_length = 8
}

moved {
  from = resource.random_id.server
  to = resource.random_id.server2
}
