---
layout: package
title: Wowu/docker-rollout
description: 🚀 Zero Downtime Deployment for Docker Compose
repo: https://github.com/Wowu/docker-rollout
tags:
---
 
🚀 Zero Downtime Deployment for Docker Compose
 
## Usage

Simply replace `docker compose up -d <service>` with `docker rollout <service>` in your deployment scripts. This command will scale the service to twice the current number of instances, wait for the new containers to be ready, and then remove the old containers.

