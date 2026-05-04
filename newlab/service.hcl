resource service "nginx" {
  name = "newlab"
  port = 80
  target = resource.container.ubuntu
  description = "Newlab is a tool for creating interactive labs and tutorials. It allows you to define resources such as containers, networks, terminals, and layouts, and then create pages that guide users through the lab experience."
}