# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

4.times do
  Department.create(
  name: Faker::Commerce.department,
  body: Faker::Lorem.paragraph(sentence_count: 2),
  # Faker::Commerce.product_name
  )
end

# 10.times do |i|
#   name = Faker::Commerce.department
#   department = Department.create(name: name)
#   3.times do |j|
#     department.items.create(name: "#{name} topic index: #{j}",  body:'body', price: 'price' )
#   end
# end

puts "data seeded"