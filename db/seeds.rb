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
  name: 'A Cosy Basement Flat',
  address: '228 Dalston Lane, Hackney Downs, London',
  description: 'A cute basement flat with unique lighting and modern ceiling windows',
  price_per_night: 20,
  number_of_guests: 4
)

Flat.create!(
  name: 'The Penthouse to end all penthouses',
  address: 'Penthouse lane, London',
  description: 'The name says it all',
  price_per_night: 1000,
  number_of_guests: 2
)

Flat.create!(
  name: 'One normal flat',
  address: '123 Street, London',
  description: 'Really adaquent accom',
  price_per_night: 80,
  number_of_guests: 2
)
