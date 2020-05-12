#! /bin/sh
cd ~/
echo $CONNECT_SSH_KEY | base64 -d  > id_rsa
chmod 600 id_rsa
ssh -o "StrictHostKeyChecking=no" -i id_rsa $CONNECT_SSH_TARGET $@
