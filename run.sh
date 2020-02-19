#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo 'fail on purpose' && exit 1
exit 0
