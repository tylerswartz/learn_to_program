def shuffle array
  shuff = []
  while array.length > 0
    random_index = rand(array.length)
    
    current_index = 0
    new_array = []
    
    array.each do |item|
      if current_index == random_index
        shuff.push item
      else
        new_array.push item
      end
      
      current_index = current_index + 1
    end
    
    array = new_array  
  end
  
  shuff
end

puts (shuffle([1,2,3,4,5,6,7,8]))