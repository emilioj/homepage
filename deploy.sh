#!/bin/sh
USER=emilioj
HOST=venus.des.udc.es
DIR=public_html

hugo && rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR}

exit 0
