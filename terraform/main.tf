
provider "kubernetes" {
  config_path = "~/.kube/config"
}

resource "kubernetes_namespace" "flask" {
  metadata {
    name = "flask-namespace"
  }
}
