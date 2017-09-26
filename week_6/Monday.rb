sentence = "You can live like a king but make sure it isn't a lie."

sentence.scan(/\w+/) do |word| 
  if word.length == 4 
    # and word.first == "a"
    # and word.last == "e"
    p word
  end
end