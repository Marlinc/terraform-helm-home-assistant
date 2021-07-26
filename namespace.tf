resource "kubernetes_namespace" "home_assistant" {
  metadata {
    name = var.k8s_namespace
  }
}
