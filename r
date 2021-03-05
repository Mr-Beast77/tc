#!/bin/bash
df -h
free -h || sysctl hw.memsize
nproc
whoami
sudo whoami || echo root not supported
