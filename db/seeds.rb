# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "patrick")
User.create(name: "squidward")
User.create(name: "spongebob")
User.create(name: "gary")
User.create(name: "krabs")
User.create(name: "lisa")
User.create(name: "marge")
User.create(name: "homer")
User.create(name: "bart")
User.create(name: "maggie")
User.create(name: "stan")
User.create(name: "kyle")
User.create(name: "kenny")
User.create(name: "kartman")
User.create(name: "kennys mom")
User.create(name: "tina")
User.create(name: "bob")
User.create(name: "louise")
User.create(name: "linda")
User.create(name: "gene")

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
