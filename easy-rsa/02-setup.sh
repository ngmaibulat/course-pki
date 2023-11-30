#!/bin/bash

shopt -s expand_aliases

alias easyrsa='/usr/share/easy-rsa/easyrsa'

cd /opt

easyrsa init-pki

cp vars /opt/pki/vars

#easyrsa build-ca nopass

easyrsa build-ca

ls -l pki/ca.crt
