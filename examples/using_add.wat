(module
  (import "calculator" "add" (func $calc_add (param i32 i32) (result i32)))

  (func $consume_add (param $lhs i32) (param $rhs i32) (result i32)
    local.get $lhs
    local.get $rhs
    call $calc_add)
  (export "consume_add" (func $consume_add))
)
