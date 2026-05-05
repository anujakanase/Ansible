# Ansible Configuration Management 

Configuration Management refers to managing and maintaining systems in a **consistent, reliable, and automated way** over time.

Instead of manually configuring servers (which leads to **configuration drift**), we define the desired state of infrastructure as **code**.

In modern environments (Cloud ☁️ | On-Prem 🖥️ | Hybrid 🔀), managing:
- Package installations  
- Updates & patches  
- Security configurations  
- Multiple OS environments  

👉 Manually logging into each server becomes inefficient and error-prone.

✅ This project demonstrates how **Ansible simplifies and automates** these tasks across multiple servers.

---

# ⚙️ What is Ansible?

Ansible is an **open-source IT automation tool** used for:

- Configuration Management  
- Application Deployment  
- Infrastructure Provisioning  
- Orchestration  

👉 Developed and maintained by Red Hat.

### 🔑 Key Features:
- Agentless (no installation required on target nodes)
- Uses simple YAML syntax (human-readable)
- Secure (SSH-based)
- Idempotent (safe to run multiple times)

---

# 🔥 Why Ansible?

### ✅ 1. Simple & Easy to Learn
Uses YAML-based playbooks → readable and beginner-friendly.

### ✅ 2. Agentless Architecture
No need to install agents on remote servers → reduces overhead.

### ✅ 3. Powerful Automation
Automates:
- Server setup
- Package installation
- Service management
- Infrastructure tasks

### ✅ 4. Idempotency
Running the same playbook multiple times **won’t break your system**.

### ✅ 5. Scalable
Manage **hundreds or thousands of nodes** efficiently.

### ✅ 6. Open Source
Free + strong community support.

### ✅ 7. Integration Ready
Works seamlessly with:
- Docker 🐳
- Kubernetes ☸️
- AWS / Azure ☁️

---

## 🧩 Key Components of Ansible

### 📁 1.Inventory
The **Inventory** defines the list of managed nodes (servers) and groups them logically.

- Contains IP addresses or hostnames  
- Organizes systems into groups like `[webservers]`, `[databases]`  
- Can be written in **INI or YAML format**
  
[webservers]
192.168.1.101
192.168.1.102

### 🧰 2. Modules

Modules are the building blocks of Ansible tasks — they perform the actual work.

Common examples:

apt / yum → Install packages
service → Manage services
copy / template → Manage files

### 📜 3. Playbooks

Playbooks are YAML files that define automation workflows.

Map a group of hosts to tasks
Describe what needs to be done
Ensure consistency across systems

## 📦 Ansible Roles

An Ansible Role is a structured way to organize playbooks into reusable components.

🔹 Benefits:
Reusability
Clean project structure
Easy maintenance

📁 Typical Role Structure:
roles/
 └── nginx/
     ├── tasks/
     ├── handlers/
     ├── templates/
     ├── defaults/
     └── vars/

## 🌐 Ansible Galaxy

Ansible Galaxy is the central repository for Ansible roles and collections.

🔹 Why use Galaxy?

Reuse community-built roles
Save development time
Use tested & reliable configurations

## Ansible Vault
  
It allows you to encrypt sensitive information like:

🔒 Passwords

🔒 API keys

🔒 SSH credentials

🔒 Secrets inside playbooks & variables

## What is Ansible Red Hat Tower?
  
It’s a web-based UI and automation controller that helps you:

🔹 Centralize and manage all your Ansible workflows

🔹 Schedule and monitor jobs

🔹 Control access with Role-Based Access Control (RBAC)

🔹 Integrate with CI/CD pipelines and external systems


