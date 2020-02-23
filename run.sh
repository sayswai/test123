#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo "1"
echo "2"
echo "3"
bash callme.sh
exit $?
