isEmpty(USAGETRACKER_URL) {
    USAGETRACKER_URL = Unknown
} else {
    USAGETRACKER_URL = "$$USAGETRACKER_URL"
}

DEFINES += USAGETRACKER_URL=$$shell_quote(\"$$USAGETRACKER_URL\")
