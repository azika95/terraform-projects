environment = "qa"
s3_bucket = "task5qa"   #Will be used to set backend.tf
s3_folder_project = "clusteredRDS"          #Will be used to set backend.tf
s3_bucket_region = "us-east-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
s3_folder_name = "tools" 
region = "us-east-1"

private_subnet_id_1 = "us-east-1a"
private_subnet_id_2 = "us-east-1b"
private_subnet_id_3 = "us-east-1c"

database_name = "clusteredrds"

sec_group_name = "allow_tls"

cluster_identifier = "qadb"