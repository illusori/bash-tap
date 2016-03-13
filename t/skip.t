#!/bin/bash

. $(dirname $0)/bash-tap-bootstrap

plan no_plan

is "hello" "hello" "hello test 1"
skip "hello" "hello" "hello test 2"
like "hello" "hell" "hello test 3"

done_testing
