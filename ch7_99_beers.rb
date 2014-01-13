puts 'How many beers should be in the song?'
num_now = gets.chomp.to_i

while num_now > 2
	puts num_now.to_s + ' bottles of beer on the wall, ' +
	num_now.to_s + ' bottles of beer!'
	num_now = num_now - 1

	puts 'Take one down, pass it around, ' +
	num_now.to_s + 'bottles of beer on the wall!'

end

puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts 'Take one down, pass it around, 1 bottle of beer on the wall!'
puts '1 bottle of beer on the wall, 1 bottle of beer!'
puts 'Take one down, pass it around, And now no more bottles of beeeerrr!'
puts 'Thanks...goodbye!'