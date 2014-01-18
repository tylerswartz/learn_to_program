puts 'Welcome to the alphabetizer...type one word per line.'
puts 'Add as many words as you\'d like.'
puts 'When you are finished press enter'

words = []

while true
	word = gets.chomp
	if word == ''
		break
	end

	words << word
end

puts 'Great, here is your sorted list:'
puts words.sort


