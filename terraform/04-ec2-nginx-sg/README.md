# 🛠️ Workflow 3 – EC2 with Security Group and Nginx

This workflow enhances the previous setup by adding a **Security Group** that allows SSH and HTTP traffic. The EC2 instance is bootstrapped with Nginx using `user_data`.

---

## 📊 Workflow Diagram

```text
+---------------------------------------+
|        EC2 Instance (Amazon Linux)   |
|---------------------------------------|
| - Instance Type: t2.micro            |
| - Key Pair: my_key                   |
| - Tag: Name=WebServer                |
| - User Data: Install & Start Nginx   |
+---------------------------------------+
              |
              v
+---------------------------------------+
|         Security Group               |
|---------------------------------------|
| - Allow SSH (22)                      |
| - Allow HTTP (80)                     |
+---------------------------------------+
              |
              v
+---------------------------------------+
|            Output                     |
|---------------------------------------|
| - Public IP Address                   |
+---------------------------------------+

