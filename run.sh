#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo "Failing again" && exit 2
exit 0
