resource "aws_db_instance" "db_instance" {
  engine                   = "postgres"
  engine_version           = "14.4"
  name                     = var.db_name
  username                 = var.user_name
  password                 = var.password
  db_subnet_group_name     = aws_db_subnet_group.db_sub_group.id
  vpc_security_group_ids   = [data.aws_security_group.sg.id]
  instance_class           = var.instance_class
  allocated_storage        = 20
}