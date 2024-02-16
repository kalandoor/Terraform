resource "aws_sns_topic" "topic" {
  name = "mysnstopic"
  tags = {
    application = "sockshop"
  }
}
