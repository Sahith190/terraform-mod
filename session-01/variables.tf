variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb" # this is default value
}


variable "instance_type" {
    default = "t2.micro"
}

variable "sg_name" {
    default = "allow-all"
}

variable "sg_cidr" {
    type = list
    default = ["0.0.0.0/0"]
}


variable "tags" {
    type = map
    default = {
        Name = "MongoDB"
          Environment = "dev"
          Component = "MongoDB"
          Terraform = "True"
          Project = "Roboshop"

    }

}