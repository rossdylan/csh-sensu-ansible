{
    "checks": {
        "check_internal_dns": {
            "handlers": ["irc"],
            "command": "/etc/sensu/plugins/check-dns.rb -s localhost -d www.csh.rit.edu",
            "subscribers": [ "dns" ],
            "interval": 60
        }
        "check_external_dns": {
            "handlers": ["irc"],
            "command": "/etc/sensu/plugins/check-dns.rb -s localhost -d google.com",
            "subscribers": [ "dns" ],
            "interval": 60
        }
    }
}
