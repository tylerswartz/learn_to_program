#def favorite_food name
#  if name == 'Lister'
#    return 'vindaloo'
#  end
#  
#  if name == 'Rimmer'
#    return 'mashed potatoes'
#  end
#  'hard to say...maybe fried plantain?'
#end
#
#def favorite_drink name
#  if name == 'Jean-Luc'
#    'tea, Earl Grey, hot'
#  elsif name == 'Karthryn'
#    'coffee, black'
#  else
#    'perhaps...horchata?'
#  end
#end
#
#puts favorite_food ('Rimmer')
#puts favorite_food ('Lister')
#puts favorite_food ('Cher')
#puts favorite_drink ('Kathryn')
#puts favorite_drink ('Oprah')
#puts favorite_drink ('Jean-Luc')

def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  
  answer
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like tacos?'
ask 'Do you like burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
puts
puts 'Debriefing....'
puts 'Thank you '
puts 'Wet\'s bed is:'
puts wets_bed
