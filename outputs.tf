output "ecs_cluster_id" {
  value = aws_ecs_cluster.my_cluster.id
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.my_cluster.name
}

output "s3_bucket_id" {
  value = aws_s3_bucket.my_bucket.id
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.my_bucket.arn
}

output "s3_bucket_domain_name" {
  value = aws_s3_bucket.my_bucket.bucket_domain_name
}

output "s3_bucket_regional_domain_name" {
  value = aws_s3_bucket.my_bucket.bucket_regional_domain_name
}

output "s3_bucket_website_endpoint" {
  value = aws_s3_bucket.my_bucket.website_endpoint
}