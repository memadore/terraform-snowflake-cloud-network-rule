terraform {
  required_version = ">= 1.10"
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = ">= 2.0.0"
    }
    context = {
      source  = "cloudposse/context"
      version = ">=0.4.0"
    }
  }
}
