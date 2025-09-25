# 🛠️ DevOps Hands-On

A practical implementation project for acquiring and strengthening skills in DevOps, infrastructure, automation, and CI/CD with Azure, Docker, GitHub, and Terraform.

---

## 🗓️ Day 1 – Linux Environment & Shell Scripting

**Goal:** Set up Ubuntu WSL, install essential tools, and practice shell scripting.

### 🔧 Tools Installed
- Git, Curl, Wget, Build-Essential
- Python 3 & pip
- Docker

### 🧪 Commands Practiced
- `ls`, `cd`, `grep`, `find`, `chmod`, `df`, `awk`, `sed`

### 📜 Scripts Created
- `disk_usage.sh` – Shows disk usage
- `user_report.sh` – Extracts usernames and home directories, replaces `/home` with `/users`

### 📘 Learnings
- `awk` is used to extract specific columns from structured text
- `sed` is used to search and replace text patterns

---

## 🚀 Git Push to GitHub

Project successfully pushed to GitHub via SSH:

```bash
git remote add origin git@github.com:bruno-cesar-silva-de-souza/devops-hands-on.git
git add .
git commit -m "Initial commit - Day 1 setup"
git push -u origin master

