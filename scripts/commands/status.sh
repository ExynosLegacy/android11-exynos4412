#!/usr/bin/env bash

cmd_status() {

    print_header

    echo "Repository Status"
    echo "-----------------"

    git branch --show-current

    echo

    git status --short

}
