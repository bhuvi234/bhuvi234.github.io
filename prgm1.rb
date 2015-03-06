puts "what is the first number?"
a = gets.to_i
puts "what is the second number?"
b=gets.to_i

puts"would you like to 1=add 2=subtract 3=multiply 4=divide"
option=gets.to_i

if option==1
	sum= a+b
puts "the sum is #{sum}"
 elsif option==2
      difference=a-b
      puts "the difference is #{difference}"
 elsif option==3
	  product=a*b
	  puts "the product is #{product}"
 elsif option==4
       divisor=a/b
       puts "the divisor is #{divisor}"	  
end