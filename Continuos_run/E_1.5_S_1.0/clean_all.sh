#/bin/bash

_LISPDIRS=`find . -maxdepth 1 -mindepth 1 -type d | sort`

for _DIRS in ${_LISPDIRS}; do
#    echo -e "${_DIRS}"
    cd $_DIRS

      ../clean.sh
    
    cd ../
done
