output "pet_name" {
  value = "${random_pet.pet.id} && ${random_string.random_word.id}}"
}

output "subnet_id" {
  value = provider::assume::stringprefix("subnet-foobar", "subnet-")
}