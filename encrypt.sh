#!/bin/bash

cat - | openssl rsautl -encrypt -pubin -inkey  /Users/antonrodikov/.ssh/gitbashlove.pem 

