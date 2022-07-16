#!/bin/bash
cat /dev/null > ~/.bash_history && history -c
rm /bin/ubuinst* > /dev/null 2>&1
echo 'wget raw.githubusercontent.com/Digulgasoft/NANDO-install/ubuinst2.sh && chmod +x ubuinst2.sh && dos2unix ubuinst2.sh > /dev/null 2>&1'  bash
/bin/ubuinst2.sh
