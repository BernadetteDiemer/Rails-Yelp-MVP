require 'faker'

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

10.times do
  restaurant = Restaurant.new( name: Faker::Restaurant.name, address: Faker::Address.city, category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
  restaurant.save
  puts "Created #{restaurant.name}"
end

puts "Finished!"
