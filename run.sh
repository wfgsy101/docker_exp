#!/bin/bash
exec java -Xms512m -Xmx2048m -cp "/usr/lib/helloworld/*" com.baidu.jpaas.docker.helloworld.app.Main
