# ⚙️ DevOps Scripting

> **A growing collection of practical DevOps scripting projects built while learning Linux, Bash, AWS, automation, and cloud fundamentals.**

![Bash](https://img.shields.io/badge/Bash-Scripting-111827?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-DevOps-2563EB?style=for-the-badge&logo=linux&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-Cloud-FF9900?style=for-the-badge&logo=amazon-aws&logoColor=white)
![Git](https://img.shields.io/badge/Git-GitHub-F05032?style=for-the-badge&logo=git&logoColor=white)
![Status](https://img.shields.io/badge/Status-Active-16A34A?style=for-the-badge)

## 🚀 About This Repository

Welcome to my **DevOps Scripting** repository.

This repository contains the practical projects I am building as I learn and strengthen my **DevOps fundamentals**. Each project focuses on a specific real-world task and is kept inside its **own dedicated folder** with its script and documentation.

> **Learn the concept → Build a practical script → Test it → Document it → Improve it.**

---

## 📂 Projects

### 🩺 01 — Server Health Check

📁 `server-health-check/`

A Bash-based server monitoring script that checks basic system health information and reports disk usage status.

**What I practiced:**
- 🧠 CPU core detection with `nproc`
- 💾 Memory information with `free`
- 💿 Disk usage with `df`
- 🔎 Text processing with `grep` and `awk`
- 🚨 Disk usage warning using Bash conditions
- 🔁 `for` loops and shell script detection
- 🧹 Bash parameter expansion

👉 [Open Server Health Check](./server-health-check/)

---

### 🧪 02 — Log Error Extractor

📁 `log-error-extractor/`

A Bash utility designed to extract and display **only error-related entries** from log sources.

**It supports:**
- 📄 Local log files
- 🌐 Log URLs
- 🔎 Case-insensitive filtering with `grep`
- ⌨️ Interactive input with `read`
- 🌐 Remote log retrieval with `curl`
- 📝 Basic log analysis

👉 [Open Log Error Extractor](./log-error-extractor/)

---

### ☁️ 03 — AWS Resource Usage

📁 `aws-resource-usage/`

A Bash script that uses the **AWS CLI** to report commonly used AWS resources directly from the Linux terminal.

**Resources covered:**
- 🪣 Amazon S3 buckets
- 🖥️ EC2 instances
- ⚡ AWS Lambda functions
- 👤 IAM users

**What I practiced:**
- AWS CLI commands
- AWS resource listing
- JSON output processing with `jq`
- Bash scripting and command pipelines
- Working with AWS from the Linux terminal

👉 [Open AWS Resource Usage](./aws-resource-usage/)

> ⚠️ AWS credentials and secret keys should never be committed to GitHub or shared publicly.

---

## 🗂️ Repository Structure

```text
DevOps-Scripting/
│
├── server-health-check/
│   ├── server-check.sh
│   └── README.md
│
├── log-error-extractor/
│   ├── logchecker.sh
│   └── README.md
│
├── aws-resource-usage/
│   ├── aws-resource-usage.sh
│   └── README.md
│
├── screenshots/
│   └── server-health-check.png.png
│
└── README.md
```

Each project is intentionally separated into its own folder so this repository can continue growing into a structured collection of DevOps projects.

---

## 🛠️ Technologies & Tools

| Tool / Technology | Purpose |
|---|---|
| 🐧 **Linux** | System administration & command-line practice |
| 🐚 **Bash** | Scripting & automation |
| 🔎 **grep** | Text and log filtering |
| 🧩 **awk** | Text processing & field extraction |
| 📊 **df / free / nproc** | System information |
| 🌐 **curl** | Working with remote URLs |
| ☁️ **AWS CLI** | AWS resource management |
| 🧾 **jq** | JSON processing |
| 🌿 **Git** | Version control |
| 🐙 **GitHub** | Code hosting & project documentation |

---

## 🎯 DevOps Learning Journey

```text
Linux
  ↓
Bash Scripting
  ↓
Git & GitHub
  ↓
AWS / Cloud
  ↓
Docker
  ↓
CI/CD
  ↓
Kubernetes
  ↓
Infrastructure & Automation
```

I am building these skills through **hands-on projects instead of only studying theory**.

---

## 📸 Project Screenshots

Screenshots are included to document script execution and show the practical output of the projects. More screenshots will be added as new projects are developed.

---

## 📈 Project Progress

| # | Project | Status |
|---|---|---|
| 01 | Server Health Check | ✅ Completed |
| 02 | Log Error Extractor | ✅ Completed |
| 03 | AWS Resource Usage | ✅ Completed |
| 04 | More DevOps Automation Projects | 🚧 In Progress |

---

## 💡 Why I Built This Repository

This repository is more than a collection of scripts. It is a record of my practical DevOps learning journey.

Through these projects, I am improving my understanding of Linux command-line tools, Bash scripting, automation, system monitoring, log analysis, AWS CLI, JSON processing, Git/GitHub workflows, and practical troubleshooting.

---

## 🔄 Learning Philosophy

```text
Learn → Build → Test → Debug → Document → Improve → Repeat 🔁
```

I will continue adding new projects as I progress from Linux and Bash toward **Cloud, Docker, CI/CD, Kubernetes, and DevOps automation**.

---

## 👨‍💻 Author

**Israr Ahmad**

Aspiring DevOps Engineer | Learning Linux, Bash, AWS, Cloud & Automation

⭐ This repository is actively evolving as I continue learning and building practical DevOps projects.
