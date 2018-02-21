# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Spacious Shoreditch Flat London',
  address: '20 Shoreditch High Street',
  description: 'A lovely feel for this urban flat. Two double bedrooms, open plan living area and large kitchen',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Soho Flat in London',
  address: '10 Dean Street',
  description: 'Flat centrally located in Soho. One double bedroom, open plan living area and kitchen',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Gorgeous Flat in London',
  address: '20 Wilton Row, SW1X 7NS',
  description: 'Charming mews house located just 5-10 minutes away from Harrods/Knightsbridge. One bedroom, open plan living area and sizeable kitchen with dishwasher',
  price_per_night: 120,
  number_of_guests: 2
)
