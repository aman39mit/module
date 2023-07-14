synthetic_monitor_data = {
  "monitor1" = {
    status = "ENABLED"
    name   = "monitor1"
    period = "EVERY_MINUTE"
    uri    = "https://www.one.newrelic.com"
    type   = "SIMPLE"
    locations_public = {
      "a " = "AP_EAST_1"
      "b " = "AP_SOUTH_1"
      "c " = "AP_SOUTHEAST_1"
    }
  } 

  "monitor2" = {
    status = "ENABLED"
    name   = "monitor2"
    period = "EVERY_6_HOURS"
    uri    = "https://www.one.newrelic.com"
    type   = "SIMPLE"
    locations_public = {
      "a " = "AP_NORTHEAST_2"
      "b " = "AP_NORTHEAST_1"
      "c " = "AP_SOUTHEAST_2"
    }
  }

}
