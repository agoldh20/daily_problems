class String
  attr_reader :string
  
  def initialize(input_string)
    @string = input_string[:string]
  end

  def reverse_a_string
    @string = string.reverse
  end

end

text = String.new({string: "Racecar"})

p text.string
text.reverse_a_string
p text.string

