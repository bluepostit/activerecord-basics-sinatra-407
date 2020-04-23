require 'faker'

10.times do
  Restaurant.create!(
    name: Faker::Music::RockBand.name,
    address: Faker::Address.street_address
  )
end
