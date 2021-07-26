resource "helm_release" "home_assistant" {
  depends_on = [
    mysql_grant.home_assistant,
  ]
  name  = "home-assistant"
  namespace = kubernetes_namespace.home_assistant.metadata[0].name
  chart = "home-assistant"
  repository = "https://k8s-at-home.com/charts/"
  lint = true
  values = [
    file("${path.module}/values.yaml"),
  ]
}
