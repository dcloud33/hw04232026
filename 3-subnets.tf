#Go to:
#VPC Network → Subnets
#Confirm:

#    subnet exists
#    secondary ranges visible



resource "google_compute_subnetwork" "private" {
  name                     = "private-subnet"
  ip_cidr_range            = "192.168.104.0/24"
  region                   = "us-east1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true

  # IMPORTANT:
  # These CIDR ranges MUST NOT overlap
  # Do not modify unless you understand subnetting

#   secondary_ip_range {
#     range_name    = "k8s-pod-range"
#     ip_cidr_range = "192.168.0.0/14"
#   }

#   secondary_ip_range {
#     range_name    = "k8s-service-range"
#     ip_cidr_range = "192.168.0.0/20"
#   }

  depends_on = [
    google_compute_network.main
  ]
} 