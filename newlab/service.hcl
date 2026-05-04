resource "service" "nginx" {
  
  port = 80
  target = resource.container.ubuntu
}