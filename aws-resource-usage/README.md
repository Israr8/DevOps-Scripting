# ☁️ AWS Resource Usage Reporter

A Bash script that reports basic AWS resource information from the command line using the AWS CLI.

## 📌 What This Script Checks

The script currently reports information for:

- 🪣 **AWS S3** — lists S3 buckets
- 🖥️ **AWS EC2** — lists EC2 instance IDs
- ⚡ **AWS Lambda** — lists Lambda functions
- 👤 **AWS IAM** — lists IAM users

## 🛠️ Requirements

Before running the script, make sure these tools are installed and configured:

- AWS CLI
- `jq`
- An AWS account with permissions to perform the required read/list operations

Check AWS CLI:

```bash
aws --version
```

Check `jq`:

```bash
jq --version
```

Configure AWS CLI if needed:

```bash
aws configure
```

## ▶️ Run the Script

Make the script executable:

```bash
chmod +x aws-resource-usage.sh
```

Run it:

```bash
./aws-resource-usage.sh
```

## 🔍 AWS Commands Used

```bash
aws s3 ls
```

Lists S3 buckets.

```bash
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
```

Retrieves EC2 instance information and uses `jq` to extract instance IDs from the JSON response.

```bash
aws lambda list-functions
```

Lists Lambda functions.

```bash
aws iam list-users
```

Lists IAM users.

## 🎯 Concepts Practiced

- Bash scripting
- AWS CLI
- AWS S3
- AWS EC2
- AWS Lambda
- AWS IAM
- JSON processing with `jq`
- Linux command-line automation
- AWS resource monitoring/reporting

## ⚠️ Security Note

Never commit AWS access keys, secret keys, passwords, or other credentials to GitHub. Use AWS CLI configuration, environment variables, or an appropriate AWS identity/role instead.
