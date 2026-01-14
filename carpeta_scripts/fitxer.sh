#!/bin/bash

tar -cvpzf /home/jancr25/SistemesOperatius-PAC3/copia.tar.gz --one-file-system /etc

su -c -i jancr25 "cd /home/jancr25/SistemesOperatius-PAC3/; git add .; git commit -m 'copia automatica'; git push"

