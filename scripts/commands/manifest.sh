#!/usr/bin/env bash

cmd_manifest() {

    print_header

    echo "ExynosLegacy Manifest Generator"
    echo
    echo "Platform : Android 11"
    echo "Branch   : lineage-18.1"
    echo
    echo "Manifest source:"
    echo "  manifests/local/exynoslegacy.xml"
    echo
    if [ -f manifests/local/exynoslegacy.xml ]; then
        echo "[ OK ] Manifest found"
    else
        echo "[FAIL] Manifest missing"
        exit 1
    fi

    echo
    echo "Manifest ready."

}
