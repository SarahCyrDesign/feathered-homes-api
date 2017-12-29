# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

bird1 = Bird.create!(
  name: "Sunny",
  breed: "Cockatiel",
  description: "Normal Grey, 6 years old, tame, cage included.",
  photo: File.new("#{Rails.root}/client/public/cats/images/bird_1.png"),
  address: "461 Spring Street, Naugatuck, CT",
  contact_info: "bird1@gmail.com or 555-555-5555",
  latitude: 41.511056,
  longitude: -73.058551
)
