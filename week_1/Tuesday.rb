fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

fruits.map! {|fruit| [fruit["name"], fruit["color"]]}

p fruits.to_h