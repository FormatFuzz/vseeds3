
(module
  (type $print (func (param i32)))
  (import "env" "print" (func $print (type $print)))
  (func (export "main")
    (call $print (i32.const 10))
  )
)
