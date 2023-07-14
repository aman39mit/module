module "newrelic_synthetics_monitor" {
 source = "git::https://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@github.com/aman39mit/childmodule"
 synthetic_monitor_data = var.synthetic_monitor_data
}
