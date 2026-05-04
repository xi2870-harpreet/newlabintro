resource "terminal" "shell" {
  target = resource.container.ubuntu

  shell             = "/bin/bash"
  working_directory = "/root"
}

resource "terminal" "shell2" {
  target = resource.container.ubuntu

  shell             = "/bin/bash"
  working_directory = "/root"
}