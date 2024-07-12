output "randint" {
	value = "${var.sample}-${random_integer.idnum.result}"
}

output "myrandstring" {
	value = random_string.datagen.result
}

output "locationout" {
	value = "${var.location} is now updated"
}
