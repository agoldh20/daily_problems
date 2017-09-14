people = [
  {name: "bob", age: 15, gender: "male"},
  {name: "alice", age: 25, gender: "female"},
  {name: "bob", age: 56, gender: "male"},
  {name: "dave", age: 45, gender: "male"},
  {name: "alice", age: 56, gender: "female"},
  {name: "adam", age: 15, gender: "male"}
]
people_1 = people.sort { |name, age| name[:name] <=> age[:name] }
puts people_1.sort { |name, age| name[:age] <=> age[:age] }
