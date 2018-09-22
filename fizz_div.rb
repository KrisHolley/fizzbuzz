 1.upto(100) do |x|
 	str =""

 	str += "fizz" if x % 3 == 0
	str += "buzz" if x % 5 == 0
	puts str	
end