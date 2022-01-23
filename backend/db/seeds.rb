Faker::Config.locale = 'pt-BR'

500.times do
  Product.create(
    name: Faker::Commerce.unique.product_name,
    description: Faker::Lorem.sentences.join,
    price: Faker::Commerce.price,
    quantity: Faker::Number.between(from: 0, to: 50)
  )
end
