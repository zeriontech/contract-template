#!/bin/bash
shutdown() {
  # Get our process group id
  PGID=$(ps -o pgid= $$ | grep -o [0-9]*)

  # Kill it in a new new process group
  setsid kill -- -$PGID >> /dev/null
  exit 0
}

./serve/run_testrpc.sh >> /dev/null  &
yarn run truffle -- test
shutdown
trap 'shutdown' SIGINT SIGTERM EXIT