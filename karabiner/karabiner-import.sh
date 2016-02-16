#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set repeat.wait 13
/bin/echo -n .
$cli set repeat.initial_wait 500
/bin/echo -n .
$cli set remap.optionR2fn 1
/bin/echo -n .
$cli set remap.fn_consumer_to_fkeys_f1 1
/bin/echo -n .
$cli set remap.fn_consumer_to_fkeys_f3 1
/bin/echo -n .
$cli set remap.fn2commandL 1
/bin/echo -n .
$cli set remap.fn_consumer_to_fkeys_f5 1
/bin/echo -n .
$cli set remap.fn_consumer_to_fkeys_f7 1
/bin/echo -n .
$cli set remap.fn_consumer_to_fkeys_f10 1
/bin/echo -n .
/bin/echo
