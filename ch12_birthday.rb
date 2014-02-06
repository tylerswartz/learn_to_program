# ch12_birthday.rb

puts "Hello, what year were you born?"
year = gets.chomp

puts "and the month? (in 1-12 format please)"
month = gets.chomp

puts "and the day?"
day = gets.chomp

today = Time.new

age = 1

while Time.local(year.to_i + age, month, day) <= today
  puts "Spank"
  age = age + 1
end

