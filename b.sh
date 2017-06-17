#!/bin/bash
function Hello() {
for NAME in $@
do
  echo $NAME
done
}
