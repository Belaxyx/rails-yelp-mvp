# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all
puts "Creating restaurants..."

Pizza = Restaurant.create(name: "Pizza Yolo", address: "in the sky", phone_number: "0423387238234", category: "italian")
Nouille = Restaurant.create(name: "Chez Xu", address: "in the trainstation", phone_number: "042338723213234", category: "chinese")

puts "Finished!"
