puts 'Cleaning DB'

Restaurant.destroy_all

puts 'Creating restaurants'
5.times do |t|
  Restaurant.create!  name: "Restaurant #{t + 1}", address: "Street #{t + 1}", category: Restaurant::CATEGORY.sample
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
