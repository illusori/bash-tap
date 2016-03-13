#!/bin/bash

. $(dirname $0)/bash-tap-bootstrap

plan no_plan

is "hello" "hello" "note_diag test 1"

note "This note will be seen with 'prove test.t'"
diag "This diag will be seen with 'prove -v test.t'"

done_testing
