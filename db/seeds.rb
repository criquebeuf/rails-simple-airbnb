require 'faker'

5.times do
  Flat.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.city,
    description: Faker::Markdown.emphasis,
    price_per_night: rand(100..200),
    number_of_guests: rand(1..10)
  )
end
