#!/bin/bash

shopt -s expand_aliases

alias easyrsa='/usr/share/easy-rsa/easyrsa'

cd /opt

easyrsa gen-req srv.lab.internal nopass

easyrsa sign-req server srv.lab.internal

cat /opt/pki/pki/issued/srv.lab.internal.crt
