puts "how old are you?"
age = gets.chomp.to_i
[10, 20, 30, 40].each { |x| puts "you will be #{x + age} in #{x} years" }
