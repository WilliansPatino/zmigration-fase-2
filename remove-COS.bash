#!/usr/bin/bash

# argumento de consola:    COS

su - zimbra -c "zmprov DeleteCOS $1"