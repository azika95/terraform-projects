environment = "prod"
s3_bucket = "task5prod"   #Will be used to set backend.tf
s3_folder_project = "clusteredRDS"          #Will be used to set backend.tf
s3_bucket_region = "us-west-2"  
s3_folder_region = "us-west-2"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
s3_folder_name = "tools" 
region = "us-west-2"


private_subnet_id_1 = "us-west-2a"
private_subnet_id_2 = "us-west-2b"
private_subnet_id_3 = "us-west-2c"

database_name = "clusteredrds"

sec_group_name = "allow_tls"

cluster_identifier = "proddb"

master_username         = "admin" 
master_password         = "password123"

engine                  = "aurora" 
engine_version          = "5.6.10a"
backup_retention_period = 5 

port = "443"
port = "3306"
