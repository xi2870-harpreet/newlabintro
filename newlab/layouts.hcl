resource "layout" "two_column" {
  column {
    tab "terminal" {
      target = resource.terminal.shell
    }
    width = "33"
    instructions {
    }
  }

  column {
    width = 33
   tab "terminal2" {
      target = resource.terminal.shell2
    }
    instructions {
    }
  }
  column {
    width = 34
    tab "service" {
      target = resource.service.nginx
    }
    instructions {
    }
  }
  

}
