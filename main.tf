resource "random_string" "datagen" {
	length = 33
}

resource "random_integer" "idnum" {
	min = 10
	max = 30
}

variable "sample" {
	description = "hello folks "
}

variable "location" {
	description = "location "
}
