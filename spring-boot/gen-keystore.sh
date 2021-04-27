#!/bin/zsh

echo -n "Enter keystore password: "
read -s storepass
keytool -genkey -keyalg RSA -alias mykey -keystore src/main/resources/keystore.jks -storepass "$storepass" -validity 365 -keysize 4096 -storetype pkcs12