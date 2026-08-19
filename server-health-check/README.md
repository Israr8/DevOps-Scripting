# ⚙️ DevOps Scripting

> Practical Bash scripts for Linux, DevOps learning, and day-to-day system administration.

![Bash](https://img.shields.io/badge/Bash-Scripting-111827?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-DevOps-2563EB?style=for-the-badge&logo=linux&logoColor=white)
![Status](https://img.shields.io/badge/Status-Active-16A34A?style=for-the-badge)

## 🚀 About

This repository contains hands-on shell scripting exercises created while learning Linux and DevOps fundamentals.

The scripts focus on practical automation tasks such as system monitoring, command-line processing, file handling, conditions, loops, and text processing with tools like `awk`.

---

## 📂 Project Structure

```text
DevOps-Scripting/
├── server-check.sh
├── screenshots/
│   └── server-health-check.png
└── README.md
```

---

## 🩺 Server Health Check

`server-check.sh` is a small Bash monitoring script that reports useful server information:

| Check | Command / Technique |
|---|---|
| 🧠 CPU cores | `nproc` |
| 💾 Memory & Swap | `free -h` |
| 💿 Disk usage | `df -h` + `grep` + `awk` |
| 🔁 Shell scripts | Bash `for` loop |
| 🚨 Disk warning | Bash `if / else` |

### ✨ What the script demonstrates

- Bash variables and command substitution
- Conditional statements with numeric comparison
- `for` loops
- `awk` field extraction
- String cleanup with parameter expansion
- Basic Linux system-monitoring commands

---

## ▶️ Run the Script

Make sure Bash is available, then run:

```bash
bash server-check.sh
```

Or make it executable:

```bash
chmod +x server-check.sh
./server-check.sh
```

---

## 📸 Output Preview

<img width="1166" height="369" alt="image" src="https://github.com/user-attachments/assets/646b3243-bfeb-4809-ac5b-69ca0c71303e" />

`📁 server-health-check.png`

---


## 🧠 Learning Notes

### `awk`

The script uses:

```bash
df -h | grep 'C:' | awk '{print $5}'
```

`awk` extracts the **5th field** from the disk-usage output, which gives the usage percentage such as `78%`.

### `for` loop

```bash
for file in *.sh
do
    echo "$file"
done
```

This loops through every `.sh` file in the current directory.

---

## 🎯 Learning Goals

This repository is part of a practical DevOps learning journey focused on:

**Linux → Bash → Git/GitHub → AWS → Docker → CI/CD → Kubernetes → Automation**

---

## 👨‍💻 Author

**Israr Ahmad**

Built while practicing Linux and DevOps scripting fundamentals.
