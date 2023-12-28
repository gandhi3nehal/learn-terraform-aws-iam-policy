# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = var.aws_version
    }
  }
  required_version = ">= ${var.tf_version}"
}
