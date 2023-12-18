#!/bin/zsh
java -Dlog4j2.debug=0\
  -jar ./mindcode/mindcode-cli/target/mindcode-cli-2.0.0-SNAPSHOT.jar \
  "$@"
