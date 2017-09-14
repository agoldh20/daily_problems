haystack = {hay: [:hay, :hay, :hay, {hay: {hay: [:hay, {hay: [:hay, :hay, :needle]}, :hay, :hay, :hay]}}, :hay, :hay]}

# p haystack[:hay]
# p (haystack[:hay])[3]
# p ((haystack[:hay])[3])[:hay]
# p (((haystack[:hay])[3])[:hay])[:hay]
# p ((((haystack[:hay])[3])[:hay])[:hay])[1]
# p (((((haystack[:hay])[3])[:hay])[:hay])[1])[:hay]

puts ((((((haystack[:hay])[3])[:hay])[:hay])[1])[:hay])[2]