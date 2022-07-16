#!/bin/bash
cd /bin || exit
wget raw.githubusercontent.com/Digulgasoft/NANDO-PWEB/painel/install/ubuinst.sh && chmod +x ubuinst.sh && dos2unix ubuinst.sh > /dev/null 2>&1
cd || exit
