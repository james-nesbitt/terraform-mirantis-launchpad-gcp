output "external_ip" {
  description = "The external ip address of the load balancer"
  value       = google_compute_forwarding_rule.default.ip_address
}
