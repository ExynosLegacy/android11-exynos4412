#!/usr/bin/env bash

cmd_doctor() {

    print_header

    echo "Running environment diagnostics..."
    echo

    check() {
        if command -v "$1" >/dev/null 2>&1; then
            echo "[ OK ] $1"
        else
            echo "[FAIL] $1"
        fi
    }

    check git
    check bash
    check ssh
    check tree

    echo

    if [ -f "exynoslegacy.yaml" ]; then
        echo "[ OK ] exynoslegacy.yaml"
    else
        echo "[FAIL] exynoslegacy.yaml"
    fi

    echo

    CURRENT_BRANCH=$(git branch --show-current)

    echo "Current branch : $CURRENT_BRANCH"

}
