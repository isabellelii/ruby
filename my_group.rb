# Create an array
my_group = []

person_1 = {name: "Adam", age: 26, gender: "male"}
person_2 = {name: "Isabelle", age: 22, gender: "female"}
person_3 = {name: "Lina", age: 38, gender: "female"}

my_group.push(person_1, person_2, person_3)

my_group.each do |i|
  puts "#{i[:name]} is a #{i[:age]} year old #{i[:gender]}"
end
