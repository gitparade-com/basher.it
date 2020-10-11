---
layout: package
title: pforret/ghlookup
description: Get info on Github repositories via API
repo: https://github.com/pforret/ghlookup
tags:
- github
- api
---

Lookup Github info via API in bash

## Usage

```bash
> ghlookup user cli .
{
  "login": "cli",
  "id": 59704711,
    (...)
  "created_at": "2020-01-09T18:03:11Z",
  "updated_at": "2020-09-24T15:31:55Z"
}     

> ghlookup repo cli/cli .
{
  "id": 212613049,
  "node_id": "MDEwOlJlcG9zaXRvcnkyMTI2MTMwNDk=",
  "name": "cli",
  "full_name": "cli/cli",
    (...)
  "network_count": 1219,
  "subscribers_count": 460
}

> ghlookup repo cli/cli .license
{
  key: mit
  name: MIT License
  spdx_id: MIT
  url: https://api.github.com/licenses/mit
  node_id: MDc6TGljZW5zZTEz
}   

> ghlookup repo cli/cli .description
GitHub’s official command line tool

> ghlookup repos cli ".[].name"
cli
scoop-gh
shurcooL-graphql
```
