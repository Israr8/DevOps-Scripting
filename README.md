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
│   └── server-health-check.png   # Add your execution screenshot here
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

Add your terminal screenshot here:

`📁 screenshots/server-health-check.png`

Once uploaded, the image will appear here automatically:

![Server Health Check Output](screenshots/server-health-check.png)

---

## 🧪 Example Output

```text
===== SERVER HEALTH CHECK =====

CPU Core: 4

Memory Detail:
Mem:           7.6Gi       488Mi       7.0Gi       3.5Mi       218Mi       7.1Gi
Swap:          2.0Gi          0B       2.0Gi

Disk usage is 78 Status OK

Shell Scripts:
NodeMonitring.sh
server-check.sh
first-shell-script.sh
ifelse.sh

Total Shell Scripts: 4
```

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

**Israr**

Built while practicing Linux and DevOps scripting fundamentals.
