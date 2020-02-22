#!/bin/bash
echo "$(whoami) mee!" > /tmp/whoareyou
echo "Failing is my speciality, bye!" && exit 1
exit 0
