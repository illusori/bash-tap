#!/bin/bash

. $(dirname $0)/bash-tap-bootstrap

plan tests 3

is "hello" "hello" "plan test 1"
is "hello" "hello" "plan test 2"
like "hello" "hell" "plan test 3"
