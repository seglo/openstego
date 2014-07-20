#!/bin/sh
DIR=$( (cd -P $(dirname $0) && pwd) )
java -Xmx2048m -jar ${DIR}/lib/openstego.jar $*
