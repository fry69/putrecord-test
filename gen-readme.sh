#!/usr/bin/env bash

cp template.README.md README.md

echo -e "\nTest date: $(date -u)" >> README.md
echo -e "\nTest UUID: $(uuidgen)" >> README.md
