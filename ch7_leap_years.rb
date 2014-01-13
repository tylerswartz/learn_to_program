# ch7_leap_years.rb

puts 'Hello, I can tell you all leap years between any two years'
puts 'Let\'s give it a try! Give me the first year...'

year1 = gets.chomp.to_i

puts 'Okay, now the second year...'

year2 = gets.chomp.to_i

puts 'Here are the leap years:'

while year1 <= year2
  if year1%4 == 0
  	if year1%100 != 0 || year1%400 == 0
  		puts year1
  	end
  end

  year1 = year1 + 1
 end
