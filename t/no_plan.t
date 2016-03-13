#!/bin/bash

. $(dirname $0)/bash-tap-bootstrap

plan no_plan

is "hello" "hello" "no_plan test 1"
is "hello" "hello" "no_plan test 2"
like "hello" "hell" "no_plan test 3"

done_testing
