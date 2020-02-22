#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo "1"
bash callme.sh
exit $?
