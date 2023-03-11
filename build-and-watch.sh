#!/bin/zsh
docker build -t savesnine-dev .
docker compose up -d
sleep 0.5
open http://localhost:4060
echo "Complete!"


