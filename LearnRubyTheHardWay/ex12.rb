print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 10e2
puts "A bigger number is #{bigger}"

smaller = number / 2.0
puts "A smaller number is #{smaller}."
