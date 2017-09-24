def is_prime?(number)
  if number == 2 
    true
  elsif number > 2
    false
  end
end

p is_prime?(10)  #=> false
p is_prime?(11)   #=> true
p is_prime?(12)   #=> false