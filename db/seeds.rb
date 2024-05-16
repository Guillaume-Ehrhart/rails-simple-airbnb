# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Stylish House Close to River',
  address: '5 Queensmill Road London SW6 6JP',
  description: 'blablablablabla',
  price_per_night: 65,
  number_of_guests: 2
)
Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C4QP',
  description: 'This place very great',
  price_per_night: 110,
  number_of_guests: 2
)
Flat.create!(
  name: 'Le Grand Domaine',
  address: '10 Saint-Germain-Les-Belles',
  description: 'Un endroit incroyable pour passer du temps avec les copains et jouer aux jeux de société',
  price_per_night: 20,
  number_of_guests: 6
)
