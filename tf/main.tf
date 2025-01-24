resource "helm_release" "maintenance" {
  name       = "my-maintenance"
  repository = "https://codewithemad.github.io/helm-charts/"
  chart      = "maintenance"
  version    = "0.1.4"
}
