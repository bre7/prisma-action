#!/bin/sh -l

set -e

if [ -z "$PRISMA_CLOUD_SESSION_KEY" ]; then
    echo "PRISMA_CLOUD_SESSION_KEY is required to deploy to prisma"
    exit 126
fi

if [ -z "$PRISMA_SECRET" ]; then
    echo "PRISMA_SECRET is required to safely deploy to prisma"
    exit 126
fi

sh -c "prisma $*"
