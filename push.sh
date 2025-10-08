#!/usr/bin/env bash

test_date=$(date -u)
test_uuid=$(uuidgen)

cp template.README.md README.md

echo -e "\nTest UUID: $test_uuid" >> README.md
echo -e "\nTest date: $test_date" >> README.md

git add .
git commit -m "Test: $test_uuid on $test_date"
git push

# Note: The GitHub Action should trigger and upload the updated README.md to the PDS.
