#!/bin/sh

fpm \
  --input-type python \
  --output-type deb \
  --architecture native \
  --python-install-bin "/usr/bin" \
  --python-install-lib "/usr/lib/python2.7/dist-packages" \
  --depends "python-requests, python-six, python-mayfield-tools" \
  --vendor "Mayfield Robotics" \
  --maintainer "Adam Setapen <adam@mayfieldrobotics.com>" \
  setup.py
