resource "random_id" "server2" {
  byte_length = 8
}

moved {
  from = random_id.server
  to = random_id.server2
}
