#!/bin/bash
cd tt
git pull
commit=$(git rev-parse HEAD | cut -c1-8)
cd ..
git add tt
git commit -m "update to tt-support-tools $commit"
git push
