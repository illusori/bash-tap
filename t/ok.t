#!/bin/bash

. $(dirname $0)/bash-tap-bootstrap

plan tests 5

ok "1" "plan test 1"
ok "100" "plan test 2"
ok "-1" "plan test 3"
ok "" "plan test 4"
ok "hello" "plan test 5"
