#!/bin/zsh

mkdir -p certs
openssl req -new -x509 -nodes -newkey ec:<(openssl ecparam -name secp384r1) -keyout certs/tls.key -out certs/tls.crt -days 365 -subj '/C=DE/ST=Rhineland-Palatia/L=Mainz/O=Random/OU=Random/CN=localhost'