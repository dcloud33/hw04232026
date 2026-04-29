# Week 5 Homework Deliverable

## :pushpin: Summary
Deployed a VM stack via Terraform, by understanding the process that was applied via
clickOps. You're able to create an infrastructure and code that is reusable and redeployable. Created a
bucket and backend for terraform state files to be stored. Then made a vpc, subnets, router, nat, and firewall with access on port 80. Added script inside the VM to boot on start up and running gate shell script to show proof of it being accessible.



## :computer: Homework
1. Created split files for:
  ```bash
    authentication.tf
    backend.tf(that was stored in bucket that was created prior)
    vpc.tf
    subnets.tf
    router.tf
    nat.tf
    firewall.tf
    compute.tf
```
2. Terraform plan output saved as plan txt
```bash
terraform plan > plan.txt
```
3. Terraform apply proof via screenshots for each terraform file created or edited.

4. gate_result.json + badge.txt from the gate script
```bash
    VM_IP=$(terraform output -raw vm_external_ip) ./gate_lab2_http.sh
```

5. VM URL proof displaying homepage loads on port 80 via screenshots
    
