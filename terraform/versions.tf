terraform {
  required_version = ">= 1.0"

  required_providers {
    aws        = "~> 5.0"
    kubernetes = "~> 2.10"
    helm       = "~> 2.5"
    # google     = "~> 4.34"
  }
}
