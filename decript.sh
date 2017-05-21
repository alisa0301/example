# !/bin/bash

cat - | openssl rsautl -inkey ~/.ssh/gitbashlove -decrypt  
