proc badproc {a b} { puts "$a $b"; return [expr {$a + $b}] } 
puts [badproc 1 2] ;#works fine
puts [badproc 1 {2 3}] ;#error, Tcl tries to evaluate {2 3} as a command