(module
  (func $add (param $lhs f64) (param $rhs f64) (result f64)
    local.get $lhs
    local.get $rhs
    f64.add)
  (export "add" (func $add))
)
