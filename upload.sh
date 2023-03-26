#!/bin/bash

gssg --domain "http://localhost:3001" --dest "docs" --url "https://robhulltech.com"

git add .
git commit -m "auto-update"
git push
