#!/bin/bash

echo "Generating config files for 24.04 LTS"
lb config \
  --distribution lunar \
  --mirror-bootstrap http://archive.ubuntu.com/ubuntu/ \
  --mirror-chroot http://archive.ubuntu.com/ubuntu/ \
  --mirror-chroot-security http://security.ubuntu.com/ubuntu/ \
  --archive-areas "main restricted universe multiverse" \
  --debian-installer live
