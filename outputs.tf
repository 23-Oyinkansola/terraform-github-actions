output "bucket" {
  value = aws_s3_bucket.oyin_s3_bucket.bucket
}

output "instance_public_ip" {
  value = aws_instance.oyin_ec2.public_ip
}