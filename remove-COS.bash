#!/usr/bin/bash

# argumento de consola:    COS


su - zimbra -c "zmprov DeleteCOS default"
su - zimbra -c "zmprov DeleteCOS defaultExternal"