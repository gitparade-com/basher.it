---
layout: package
title: arzzen/pert
description: CLI utility to estimate tasks using PERT
repo: https://github.com/arzzen/pert
tags:
- pert
- estimate
---
 
A simple command line (bash/shell) utility to estimate tasks using PERT [Program Evaluation and Review Technique]
 
## Usage
 
Comma separated task list in the form "1,2,12 4,5,9 2,3,6", where whitespace separates tasks. (or you can use piping inputs echo "1,2,3 10,30,40" | pert)

Usage:

	pert [optimistic,realistic,pessimistic]