# 🛠️ Workflow 2 – EC2 with Nginx via User Data

This workflow demonstrates how to use Terraform to launch an EC2 instance that automatically installs and runs Nginx using a user data script.

---

## 📊 Workflow Diagram

```text
+----------------------------+
|      EC2 Instance          |
|----------------------------|
| - Amazon Linux 2 (AMI)     |
| - Instance Type: t2.micro  |
| - Key Pair: my_key         |
| - Tag: Name=WebServer      |
| - User Data:               |
|   - Install Nginx          |
|   - Enable and start Nginx |
+----------------------------+
            |
            v
+-----------------------------+
|          Output             |
|-----------------------------|
| - Public IP Address         |
+-----------------------------+

