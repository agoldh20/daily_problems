def mutation?(check_word, included_in_word)
  
  # first_word = check_word.split("")
  second_word_array = included_in_word.split("")
  # #first_word.include?(second_word_array)

  second_word_array.each do |letter| 
    p check_word.include?(letter)
  end

  
end

mutation?("burly", "ruby")
puts "-------------"
mutation?("burly", "python")
