resource "random_string" "random" {
  length = 16
}

output "random_value" {
  value = random_string.random.id
}