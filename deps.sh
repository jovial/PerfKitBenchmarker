#!/bin/bash

parent_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

curl http://registrationcenter-download.intel.com/akdlm/irc_nas/tec/12725/l_mkl_2018.2.199.tgz -o "$parent_dir"/perfkitbenchmarker/data/l_mkl_2018.2.199.tgz
