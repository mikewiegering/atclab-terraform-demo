
 provider "aci" {
    # cisco-aci user name
    username = "admin"
    # cisco-aci password
    password = "WWTwwt1!"
    # cisco-aci url
    url      = "https://192.168.2.149"
    insecure = true
    version = "0.3.4"
}


resource "aci_tenant" "tftenant" {
  name   = "tftenant"
  description = "This tenant was created by Terraform"
}