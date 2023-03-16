resource "aws_iam_group" "ec2_only_group" {
  name = var.group_name
}

resource "aws_iam_group_policy_attachment" "ec2_only_attachment" {
  group      = aws_iam_group.ec2_only_group.name
  policy_arn = var.ec2_only_policy_arn
}

