Week 5 Homework:
1. Created split files for:
    authentication
    backend(that was stored in bucket that was created prior)
    vpc
    subnets
    router
    nat
    firewall
    compute

2. Terraform plan output saved as plan txt
```bash
terraform plan > plan.txt
```
3.Terraform apply proof via screenshots for each terraform file created or edited.

4. gate_result.json + badge.txt from the gate script
```bash
    VM_IP=$(terraform output -raw vm_external_ip) ./gate_lab2_http.sh
```

5. VM URL proof displaying homepage loads on port 80 via screenshots
    
