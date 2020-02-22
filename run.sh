#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo "Failing again" && exit 1
exit 0
