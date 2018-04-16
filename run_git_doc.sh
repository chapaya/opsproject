#!/bin/bash -x

#git clone https://github.com/chapaya/opsproject.git

docker pull chapaya/spree

docker run --rm -it -d -p 3000:3000 chapaya/spree:latest
