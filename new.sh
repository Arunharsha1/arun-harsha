#!/bin/bash
git status
git add $1
git commit -m "$2"
git status
git log --oneline > chandra.txt

