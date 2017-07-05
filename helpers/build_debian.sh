#!/bin/sh

fpm \
  --input-type python \
  --output-type deb \
  --architecture native \
  --python-disable-dependency "requests" \
  --python-disable-dependency "six" \
  --python-install-bin "/usr/bin" \
  --python-install-lib "/usr/lib/python2.7/dist-packages" \
  --vendor "Mayfield Robotics" \
  --maintainer "Adam Setapen <adam@mayfieldrobotics.com>" \
  setup.py
