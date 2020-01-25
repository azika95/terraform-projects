environment = "prod"
s3_bucket = "task5prod"   #Will be used to set backend.tf
s3_folder_project = "clusteredRDS"          #Will be used to set backend.tf
s3_folder_region = "us-west-2"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf


private_subnet_id_1 = "us-west-2a"
private_subnet_id_2 = "us-west-2b"
private_subnet_id_3 = "us-west-2c"

database_name = "clusteredrds"

sec_group_name = "allow_tls"

cluster_identifier = "proddb"