# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'merveilleux pied à terre à Paris',
  address: '12 rue du vertbois',
  description: 'Vous allez adorer ce petit cocon fait pour les amoureux',
  price_per_night: 150,
  number_of_guests: 2
)
Flat.create!(
  name: 'small and ugly',
  address: 'Banlieue de Cherbourg',
  description: 'Pour les amateurs de pluie',
  price_per_night: 20,
  number_of_guests: 5
)
Flat.create!(
  name: 'for travellers',
  address: 'Portugal, near Porto',
  description: 'Come and feel the Portuguese way of living !',
  price_per_night: 60,
  number_of_guests: 3
)

puts "Finished!"