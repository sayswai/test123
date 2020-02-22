#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo "I am failing again" && exit 2
exit 0
