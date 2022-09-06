 policy_jsons = [
    <<EOT
    {
        "Version": "2012-10-17",
        "Statement": [
          {
            "Effect" : "Allow",
            "Action" : [
              "logs:CreateLogGroup",
              "logs:CreateLogStream",
              "logs:PutLogEvents"
            ],
            "Resource": ["*"]
            }
        ]
    }
    EOT
    ,
    <<EOT
{
    "Version": "2012-10-17",
    "Statement": [
      {
        "Effect" : "Allow",
        "Action" : [
          "mobiletargeting:GetCampaign",
          "mobiletargeting:GetSegment",
        ],
        "Resource": ["*"]
        }
    ]
}
EOT
  ]
