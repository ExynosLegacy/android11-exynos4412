#!/usr/bin/env bash

set -e

echo "========================================"
echo "ExynosLegacy Platform"
echo "Build Host Bootstrap"
echo "========================================"

echo
echo "Checking operating system..."
cat /etc/os-release | grep PRETTY_NAME

echo
echo "Checking CPU..."
nproc

echo
echo "Checking memory..."
free -h

echo
echo "Checking disk..."
df -h .

echo
echo "Checking Java..."
java -version

echo
echo "Checking Git..."
git --version

echo
echo "Checking Repo..."
repo version

echo
echo "Environment looks ready."
