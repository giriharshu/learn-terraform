#Print variable
#In Terraform, how we give variable name while declaring it, in the similar manner we give name while printing

output "sample_string" {
  value = var.sample_string
}

#If printhing variable with additional string

output "sample_string1" {
  value = "value of sample string = ${var.sample_string}"
}

output "sample_list" {
  value = var.sample_list[1]
}