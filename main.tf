terraform {
    required_providers {
      null= {
        source= "hashicorp/null"
        version= "-> 3.2"
        }
    }
}

resource "null_resource" "gitops_demo" {
  triggers= {
    version= "2.0"
    }
  }
