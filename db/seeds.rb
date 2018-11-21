# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attr = [
  {
    name: 'Gyoza Bar',
    address: 'Passage des Panoramas',
    category: 'japanese'
  },
  {
    name: 'Little Italy',
    address: 'Rue Montorgueil',
    category: 'italian'
  },
  {
    name: 'M. Zhao',
    address: 'Rue des Jeuneurs',
    category: 'chinese'
  },
  {
    name: 'Dédé la Frite',
    address: 'Rue Montmartre',
    category: 'belgian'
  },
  {
    name: 'Guy Savoy',
    address: 'Monnaie de Paris',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attr)
