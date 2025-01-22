proc goodproc {a b} { puts "$a $b"; return [expr {$a + $b}] } 
puts [goodproc 1 2] ;#works fine
puts [goodproc 1 "2 3"] ;#works fine, argument is treated as a single string