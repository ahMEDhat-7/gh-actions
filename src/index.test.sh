#!/bin/bash

EXPECTED="hi, ahmed"

OUTPUT=$(node -e "console.log(require(./src/index)('ahmed'))")

if [ "$OUTPUT" == "$EXPECTED" ]; then

echo "Test passed"
exit 0

else

echo "Test failed"
exit 1

fi