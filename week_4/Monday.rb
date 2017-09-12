people = [
  {name: "bob", age: 15, gender: "male"},
  {name: "alice", age: 25, gender: "female"},
  {name: "bob", age: 56, gender: "male"},
  {name: "dave", age: 45, gender: "male"},
  {name: "alice", age: 56, gender: "female"},
  {name: "adam", age: 15, gender: "male"}
]

def sort
  sorted = people.sort do |a,b| 
  if a[:age] == nil
    -1
  elsif b[:age] == nil
     1
  else
    a[:age] <=> b[:age]
  end
end
p sorted
end