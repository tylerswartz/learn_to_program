puts 'HI THERE SONNY, YOU HAVEN\'T VISITED YOUR GRANDMA IN AGES...'
puts 'HOW ARE YOU?'

bye = 0

while true
  response = gets.chomp

  if response == 'BYE'
  	  bye = bye + 1
  else
  	  bye = 0
  end
  
  if bye >= 3	  
  	puts 'OKAY, BYE BYE HONEY!'
  	break
  end
  	
  if response != response.upcase
    puts 'HUH?! SPEAK UP SONNY!'
  else
    year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  end
end
