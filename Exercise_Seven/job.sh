#!/usr/bin/bash
memoryPath=memory.log

date >> ${memoryPath}
free >> ${memoryPath}
sendmail olangdan17@gmail.com <<< ${memoryPath}
