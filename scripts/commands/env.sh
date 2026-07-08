#!/usr/bin/env bash

cmd_env() {

    print_header

    echo "ExynosLegacy Build Environment"
    echo

    echo "Project:"
    pwd
    echo

    echo "Git branch:"
    git branch --show-current
    echo

    echo "Git remote:"
    git remote -v | head -2
    echo

    echo "Java:"
    java -version 2>&1 | head -1
    echo

    echo "Git:"
    git --version
    echo

    echo "Repo:"
    repo version | head -1
    echo

    echo "Python:"
    python3 --version
    echo

    echo "ccache:"
    ccache -V | head -1
}
