def wedding_number number
  if number < 0 #no negative number.
    return 'Please enter a number that isn\'t negative'
  end
  if number == 0
    return 'zero'
  end
  
  num_string = ''
  
  ones_place = ['one','two','three','four','five',
                'six','seven','eight','nine']
  tens_place = ['ten','twenty','thirty','fourty','fifty',
                'sixty','seventy','eighty','ninety']
  teenagers = ['elevan','twelve','thirteen','fourteen','fifteen',
                'sixteen','seventeen','eighteen','nineteen']

  left = number
  write = left/100000000
  left = left - write*100000000
  
  if write > 0
    trillions = wedding_number write
    num_string = num_string + trillions + ' trillion'
    if left > 0
      num_string = num_string + ' '
    end
  end

  write = left/100000
  left = left - write*100000
  
  if write > 0
    millions = wedding_number write
    num_string = num_string + millions + ' million'
    if left > 0
      num_string = num_string + ' '
    end
  end
  
  write = left/1000
  left = left - write*1000
  
  if write > 0
    thousands = wedding_number write
    num_string = num_string + thousands + ' thousand'
    if left > 0
      num_string = num_string + ' '
    end
  end
   
  write = left/100
  left = left - write*100
  
  if write > 0
    hundreds = wedding_number write
    num_string = num_string + hundreds + ' hundred and'
    if left > 0
      num_string = num_string + ' '
    end
  end
  
  write = left/10
  left = left - write*10
  
  if write > 0
    if ((write == 1) and (left > 0))
      num_string = num_string + teenagers[left-1]
      left = 0
    else
      num_string = num_string + tens_place[write-1]
    end
    
    if left > 0
      num_string = num_string + ' '
    end
  end
  
  write = left
  left = 0
  
  if write > 0
    num_string = num_string + ones_place[write-1]
  end
  
  num_string
end

puts wedding_number(1875)
puts wedding_number(1999)
puts wedding_number(2000)
puts wedding_number(2013)
puts wedding_number(2045)


