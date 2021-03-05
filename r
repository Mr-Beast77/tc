#!/bin/bash
df -h
free -h || top -b -n 1
nproc
whoami
sudo whoami || echo root not supported
