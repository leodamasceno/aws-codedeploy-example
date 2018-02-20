#!/bin/bash

if [ ! $(pgrep nginx) ];
then
  systemctl start nginx
fi

