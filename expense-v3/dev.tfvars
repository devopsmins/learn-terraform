env     = "dev"
ami     = "ami-0f3c7d07486cad139"
sg_id   = ["sg-033d8567b50d2e180"]
zone_id = "Z0021413JFIQEJP9ZO9Z"

components = {
  frontend = {
    name          = "frontend"
    instance_type = "t3.micro"
  }
  mysql = {
    name          = "mysql"
    instance_type = "t3.micro"
  }
  backend = {
    name          = "backend"
    instance_type = "t3.micro"
  }
}
