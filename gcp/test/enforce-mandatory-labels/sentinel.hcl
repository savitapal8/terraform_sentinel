module "tfplan-functions" {
  source = "../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

test {
  rules = {
    main = true
  }
}
