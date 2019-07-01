#!/usr/bin/env bash

# we run the script and capture the output
out=$(bash hello.sh)

# we the test the output is what we want
if [ "${out}" == "hello" ]; then
	echo PASS
	exit 0
else
        echo expected 'hello' got ${out}
	echo FAIL
	exit 1
fi

