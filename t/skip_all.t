#!/bin/bash

. $(dirname $0)/bash-tap-bootstrap

plan skip_all "skip_all testing.. for fun and profit"

skip "hello" "hello" "skip_all test 1"
skip "hello" "hello" "skip_all test 2"
skip "hello" "hell" "skip_all test 3"

