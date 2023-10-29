condition_loop = {
    "c1" = {
        type = "static"
        name = "yuvraj_condition-1"
        description = "This alert is for condition-1"
        enabled = true
        nrql = "nrql statement-1"
    
        critical = {
            operator              = "above"
            threshold             = 15
            threshold_duration    = 180
            threshold_occurrences = "all"
        }
        warning = {
            operator              = "above"
            threshold             = 7
            threshold_duration    = 600
            threshold_occurrences = "all"
        }
    }
    "c2" = {
        type = "static"
        name = "yuvraj_condition-2"
        description = "This alert is for condition-2"
        enabled = true
        nrql = "nrql statement-2"
    
        critical = {
            operator              = "above"
            threshold             = 15
            threshold_duration    = 180
            threshold_occurrences = "all"
        }
        warning = {
            operator              = "above"
            threshold             = 7
            threshold_duration    = 600
            threshold_occurrences = "all"
        }
    }
    "c3" = {
        type = "static"
        name = "yuvraj_condition-3"
        description = "This alert is for condition-3"
        enabled = true
        nrql = "nrql statement-3"
    
        critical = {
            operator              = "above"
            threshold             = 15
            threshold_duration    = 180
            threshold_occurrences = "all"
        }
        warning = {
            operator              = "above"
            threshold             = 7
            threshold_duration    = 600
            threshold_occurrences = "all"
        }
    }
}