policy "azurerm-restrict-vm-size" {
    enforcement_level = "soft-mandatory"
}
#policy "restrictCostandIncrease" {
#    enforcement_level = "hard-mandatory"
#}
policy "azurerm-block-allow-all-cidr" {
    enforcement_level = "advisory"
    }
#
policy "aws-block-allow-all-cidr" {
    enforcement_level = "advisory"
    }
#
policy "change-window-hours" {
    enforcement_level = "advisory"
    }
