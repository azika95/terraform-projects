provider "aws" { 

  region = "us-east-2" 

} 

resource "aws_rds_cluster" "default" { 
    cluster_identifier      = "${var.cluster_identifier}" 
    engine                  = "aurora" 
    engine_version          = "5.6.10a" 
    availability_zones      = ["${var.private_subnet_id_1}","${var.private_subnet_id_2}", "${var.private_subnet_id_3}"] 
    database_name           = "${var.database_name}" 
    master_username         = "admin" 
    master_password         = "password123" 
    backup_retention_period = 5 
    skip_final_snapshot = true 
    preferred_backup_window = "07:00-09:00" 
  
  } 