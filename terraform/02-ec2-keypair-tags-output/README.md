# 🛠️ Workflow 1 – EC2 with Key Pair, Tags, and Public IP Output

This workflow builds upon the previous one by adding a key pair, tags, and outputting the public IP address of the instance.

---

## 📊 Workflow Diagram

```text
+--------------------------+
|      EC2 Instance        |
|--------------------------|
| - Amazon Linux 2 (AMI)   |
| - Instance Type: t2.micro|
| - Key Pair: my_key       |
| - Tag: Name=MyInstance   |
+--------------------------+
            |
            v
+--------------------------+
|        Output            |
|--------------------------|
| - Public IP Address      |
+--------------------------+

