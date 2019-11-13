# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'deleting restaurants...'
Restaurant.destroy_all

puts 'creating new restaurants...'

restaurant = Restaurant.new(
  name: 'Best restaurant ever',
  address: 'Lille',
  phone_number: '03 41 57 48 45',
  category: 'japanese'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'patatas fritas',
  address: 'Lille',
  phone_number: '03 41 57 48 45',
  category: 'belgian'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'chinese restaurant',
  address: 'Lille',
  phone_number: '03 41 57 48 45',
  category: 'chinese'
)
restaurant.save

restaurant = Restaurant.new(
  name: 'french restaurant',
  address: 'Lille',
  phone_number: '03 41 57 48 45',
  category: 'french'
)
restaurant.save

puts 'finished!'
