# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
dishoom = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: '0660779525', category: "chinese")
pizza_east =  Restaurant.create(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: '0388450660', category: "italian")
epicure =  Restaurant.create(name: "Epicure", address: "112 Rue du Faubourg Saint-Honoré, 75008 Paris", phone_number: '0153434340', category: "french")
le_bouillon_belge =  Restaurant.create(name: "Le bouillon belge", address: " 6 Rue Planchat, 75020 Paris", phone_number: '0143704103', category: "belgian")
mizushi =  Restaurant.create(name: "Mizushi", address: " 46 Rue Saint-Georges, 75009 Paris", phone_number: '0182099744', category: "japanese")
