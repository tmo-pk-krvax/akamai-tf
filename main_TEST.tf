resource "akamai_cloudlets_application_load_balancer_activation" "example" {
  origin_id = "alb_test_1"
  network = "staging"
  version = 1
}
output "status" {
  value = akamai_cloudlets_application_load_balancer_activation.example.status
}