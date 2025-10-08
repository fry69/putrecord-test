#!/usr/bin/env bash

cp template.README.md README.md

echo -e "\nTest date: $(date)" >> README.md
echo "Test UUID: $(uuidgen)" >> README.md
