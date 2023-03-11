resource "aws_s3_bucket" "finance" {
  bucket = "finanace-11032023"
  tags = {
    Description = "Finance and Payroll"
  }

}

resource "aws_s3_object" "finanace-2023" {
  content = "/root/finance/finance-2023.doc"
  key     = "finance-2023.doc"
  bucket  = aws_s3_bucket.finance.id
}

