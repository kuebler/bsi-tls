#!/bin/sh

docker run --rm --name nginx-tls -v $(pwd):/etc/nginx/:ro -p 8443:443 -d nginx