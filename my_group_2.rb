my_group = []

person_1 = {name: "Nici", gender: "Male", age: 32} 
person_2 = {name: "Mel", gender: "Female", age: 28}
person_3 = {name: "Hannes", gender: "Male", age: 52}

my_group << [person_1, person_2, person_3]

puts (person_1 [:name] + " is a " + person_1 [:gender] + "who is " + person_1 [:age] + " years old")
puts (person_2 [:name] + " is a " + person_2 [:gender] + "who is " + person_2 [:age] + " years old")
puts (person_3 [:name] + " is a " + person_3 [:gender] + "who is " + person_3 [:age] + " years old")
