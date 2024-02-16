resource "aws_s3_bucket" "mybucket" {
  # Altere mybucket pelo nome do seu bucket e o mesmo nÃ£o pode ser igual a nenhum bucket de outros clientes da AWS
  bucket = "ds-my-bucket"
  tags = {
    "environment" = "dev"
  }
}