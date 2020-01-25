environment = "stage"
s3_bucket = "task5stage"   #Will be used to set backend.tf
s3_folder_project = "clusteredRDS"          #Will be used to set backend.tf
s3_bucket_region = "us-west-1"             #Will be used to set backend.tf
s3_folder_type = "state"                   #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate" #Will be used to set backend.tf
s3_folder_name = "tools" 
region = "us-west-1"


private_subnet_id_1 = "us-west-1c"
private_subnet_id_2 = "us-west-1b"

database_name = "clusteredrds"

sec_group_name = "allow_tls"

cluster_identifier = "stagedb"