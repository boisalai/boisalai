#!/bin/bash
start_time=$SECONDS
git add .
git commit -m "commit $(date)"
git push -u origin main
elapsed=$(( SECONDS - start_time ))
echo "Finish! $elapsed seconds to complete." 
