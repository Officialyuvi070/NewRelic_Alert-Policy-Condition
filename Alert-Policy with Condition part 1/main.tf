resource "newrelic_alert_policy" "yuvraj_policy" {
  name = "yuvi-policy"
}

resource "newrelic_nrql_alert_condition" "yuvraj_condition" {
    for_each = var.condition_loop

    policy_id = newrelic_alert_policy.yuvraj_policy.id
    type = each.value.type
    name = each.value.name
    description = each.value.description
    enabled = each.value.enabled

    nrql {
        query = each.value.nrql
    }

    critical {
        operator              = each.value.critical.operator
        threshold             = each.value.critical.threshold
        threshold_duration    = each.value.critical.threshold_duration
        threshold_occurrences = each.value.critical.threshold_occurrences
    }

    warning {
        operator              = each.value.critical.operator
        threshold             = each.value.critical.threshold
        threshold_duration    = each.value.critical.threshold_duration
        threshold_occurrences = each.value.critical.threshold_occurrences
    }
}