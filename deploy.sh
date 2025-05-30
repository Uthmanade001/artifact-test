#!/bin/bash
echo "🚀 Starting deployment..."
# simulate failure randomly
if (( RANDOM % 2 )); then
  echo "❌ Deployment failed!"
  exit 1
else
  echo "✅ Deployment succeeded!"
fi
