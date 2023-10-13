#!/bin/bash

cd $(pwd)
git add --all
git commit -m "Auto commit. Files updated at $(date)"
git push origin main
