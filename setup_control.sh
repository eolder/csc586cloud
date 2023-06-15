#!/bin/bash

su eo925456
cd ~
ssh-keygen -q -t rsa -f .ssh/id_rsa -N ''
cat .ssh/id_rsa.pub >> .ssh/authorized_keys
