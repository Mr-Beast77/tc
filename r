#!/bin/bash
df -h
free -h || hwprefs memory_size && hwprefs
nproc
whoami
sudo whoami || echo root not supported
