#!/bin/bash
set -x

PACKER_LOG=1 packer build ./ubuntu1604.json
