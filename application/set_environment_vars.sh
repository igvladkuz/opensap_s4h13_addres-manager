#!/usr/bin/env bash
# set JAVA_HOME to JDK 1.8 on this PC
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home
# set destination to the local S4H Mock service
export destinations="[{name: 'ErpQueryEndpoint', url: 'http://localhost:3000', username: 'DUMMY', password: 'dummy'}]"
