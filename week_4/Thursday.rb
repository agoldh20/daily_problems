# input = string = "abde"
# output = "c"

# split string into array
# have a new array as a test array
# [string[first]..string[last]].to_a
# do a map loop to compare the two arrays
# p the first letter from the test array that doesn't match from the string array

def missing_letter(string)

  arr = string.split("")
  test_string = ((arr.first)..(arr.last)).to_a
  index = 0

  test_string.each do |test_letter|
    if test_letter == arr[index]
      index += 1
    else
    p test_string[index]
    end
  end
end

missing_letter("abcdfg")