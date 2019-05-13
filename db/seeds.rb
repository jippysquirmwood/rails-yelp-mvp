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

restaurants_attributes = [
  { name: "KFC", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" },
  { name: "McDonalds", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" },
  { name: "Dominos", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" },
  { name: "Papa Johns", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" },
  { name: "Nandos", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" },
  { name: "Wasabi", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" },
  { name: "Yo sushi", address: "1 Fleet Street, London, UK", category: "italian", phone_number: "+445830485343" }
]

Restaurant.create!(restaurants_attributes);
puts 'Finished';
