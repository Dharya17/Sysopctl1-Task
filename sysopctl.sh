#!/bin/bash

VERSION="v0.1.0"

function show_help() {
    echo "Usage: sysopctl [command] [options]"
    echo "Commands:"
    echo "  service list          List all active services"
    echo "  system load           Show current system load"
    echo "  service start <name>  Start a service"
    echo "  service stop <name>   Stop a service"
    echo "  disk usage            Show disk usage"
    echo "  process monitor       Monitor system processes"
    echo "  logs analyze          Analyze system logs"
    echo "  backup <path>         Backup system files"
    echo "Options:"
    echo "  --help                Show this help message"
    echo "  --version             Show command version"
}

function show_version() {
    echo "sysopctl version $VERSION"
}

if [[ "$1" == "--help" ]]; then
    show_help
    exit 0
elif [[ "$1" == "--version" ]]; then
    show_version
    exit 0
fi
