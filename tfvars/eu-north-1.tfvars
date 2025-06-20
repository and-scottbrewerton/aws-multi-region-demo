# eu-north-1 resources

# Location
region        = "Stockholm"
region_prefix = "eu-north-1"

# Networking
vpc_cidr             = "10.0.8.0/21"
subnet1_public_cidr  = "10.0.8.0/24"
subnet1_private_cidr = "10.0.9.0/24"
subnet2_private_cidr = "10.0.10.0/24"

# S3
bucket_encryption_key_arn = "arn:aws:kms:eu-north-1:xxxxxxxxxxxx:key/xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"

# Conditional
just_eu_north_1 = true
