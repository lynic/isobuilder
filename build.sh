#!/bin/bash
set -ex

if [[ "$1" == "" ]];then
echo "please specify a dir"
exit 1
fi

cd $1
rm -rf output-vmware-iso/
PACKER_LOG=1 packer build ./packer.json
