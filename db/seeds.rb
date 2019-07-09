# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Patrick", username: "Star Pants" , password: "12345")
User.create(name: "Squidward", username: "Long Nose" , password: "12345")
User.create(name: "Spongebob", username: "Squarepants" , password: "12345")
User.create(name: "Gary", username: "Mr Snail" , password: "12345")
User.create(name: "Krabs", username: "Mr Patty" , password: "12345")
User.create(name: "Lisa", username: "Knows It All" , password: "12345")
User.create(name: "Marge", username: "Big Hair" , password: "12345")
User.create(name: "Homer", username: "Dumbass" , password: "12345")
User.create(name: "Bart", username: "The Man" , password: "12345")
User.create(name: "Maggie", username: "Sassy Baby" , password: "12345")
User.create(name: "Stan", username: "The Fixer" , password: "12345")
User.create(name: "Kyle", username: "The Canadian" , password: "12345")
User.create(name: "Kenny", username: "Always Dead" , password: "12345")
User.create(name: "Kartman",username: "Cheezy Pooh" , password: "12345")
User.create(name: "Kennys Mom", username: "Ms Mom" , password: "12345")
User.create(name: "Tina", username: "Twerk" , password: "12345")
User.create(name: "Bob", username: "Got Beef" , password: "12345")
User.create(name: "Louise", username: "Smarty Hat" , password: "12345")
User.create(name: "Linda", username: "Bobs Wife" , password: "12345")
User.create(name: "Gene", username: "Big Baby" , password: "12345")

Restaurant.create(name: "krusty krab", location: "bikini bottom", food_type: "american")
Restaurant.create(name: "chum bucket", location: "bikini bottom", food_type: "italian")
Restaurant.create(name: "goofy goobers", location: "bikini bottom", food_type: "ice cream")

Restaurant.create(name: "krusty burger", location: "springfield", food_type: "american")
Restaurant.create(name: "kwik-e-mart", location: "springfield", food_type: "ice cream")
Restaurant.create(name: "moes", location: "springfield", food_type: "bar")

Restaurant.create(name: "bennys", location: "south park", food_type: "mexican")
Restaurant.create(name: "chefs cafateria", location: "south park", food_type: "american")
Restaurant.create(name: "city wok", location: "south park", food_type: "chinese")

Restaurant.create(name: "bobs burgers", location: "long island", food_type: "american")
Restaurant.create(name: "falafel waffle", location: "long island", food_type: "breakfast")
Restaurant.create(name: "jimmy pestos", location: "long island", food_type: "italian")
