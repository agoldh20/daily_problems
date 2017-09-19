sentences = ["hello", "old friend", "today", "mac and cheese"]

p sentences.map { |word| word.include?(" ") ? word.capitalize : word }




  