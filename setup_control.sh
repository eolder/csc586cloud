#!/bin/bash

runuser -u eo925456 ssh-keygen -q -t rsa -f /users/eo925456/.ssh/id_rsa -N ''
runuser -u eo925456 cat .ssh/id_rsa.pub >> /users/eo925456/.ssh/authorized_keys
