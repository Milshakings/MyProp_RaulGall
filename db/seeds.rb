# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
    Property.create(
      type_property: "Casa", type_operation: "Arriendo" , sqrt_meters: Faker::Number.between(from: 30.00, to: 5000.00), direction: Faker::Address.full_address_as_hash(:full_address), contact: Faker::Number.decimal_part(digits: 9),image: Faker::LoremFlickr.image(size: '300x300', search_terms: [], match_all: false)
    )
  end

5.times do
    Property.create(
      type_property: "Casa", type_operation: "Venta" , sqrt_meters: Faker::Number.between(from: 30.00, to: 5000.00),  
     direction: Faker::Address.full_address_as_hash(:full_address), contact: Faker::Number.decimal_part(digits: 9),image: Faker::LoremFlickr.image(size: '300x300', search_terms: [], match_all: false)
    )
  end

 5.times do
    Property.create(
      type_property: "Departamento", type_operation: "Venta" , sqrt_meters: Faker::Number.between(from: 30.00, to: 5000.00), direction: Faker::Address.full_address_as_hash(:full_address), contact: Faker::Number.decimal_part(digits: 9),image: Faker::LoremFlickr.image(size: '300x300', search_terms: [], match_all: false)
    )
  end

5.times do
    Property.create(
      type_property: "Departamento", type_operation: "Arriendo" , sqrt_meters: Faker::Number.between(from: 30.00, to: 5000.00), direction: Faker::Address.full_address_as_hash(:full_address), contact: Faker::Number.decimal_part(digits: 9),image: Faker::LoremFlickr.image(size: '300x300', search_terms: [], match_all: false)
    )
  end




