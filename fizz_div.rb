(1..100).each do |x|
 
  output = ""
  output += "Fizz" if x % 3 == 0
  output += "Buzz" if x % 5 == 0
  output = x if output.empty?
 
  puts output
end

#string