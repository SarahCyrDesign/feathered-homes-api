# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'sarahcyrdesignadmin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

bird1 = Bird.create!(
  name: "Sunny",
  breed: "Cockatiel",
  description: "Normal Grey, 6 years old, tame, cage included.",
  photo: File.new("#{Rails.root}/client/public/birds/images/bird_1.png"),
  address: "461 Spring Street, Naugatuck, CT",
  contact_info: "bird1@gmail.com or 555-555-5555",
  latitude: 41.511056,
  longitude: -73.058551
)

bird2 = Bird.create!(
  name: "Avner",
  breed: "Nanday Conure",
  description: "6 years old, hand fed. Toys and Cage included.",
  photo: File.new("#{Rails.root}/client/public/birds/images/bird_2.png"),
  address: "45 Brookvale Drive, Wallingford, CT",
  contact_info: "bird2@gmail.com or 777-777-7777",
  latitude: 41.438720,
  longitude: -72.821894
)

bird3 = Bird.create!(
  name: "Alex",
  breed: "Alexandrine Ringneck",
  description: "10 years old, very friendly and tame. Toys, food and Cage included.",
  photo: File.new("#{Rails.root}/client/public/birds/images/bird_3.png"),
  address: "142 East Main Street, Meriden, CT",
  contact_info: "bird3@gmail.com or 888-888-8888",
  latitude: 41.536236,
  longitude: -72.797226
)

bird4 = Bird.create!(
  name: "Benny",
  breed: "Hahns Macaw",
  description: "10 years old, very friendly and tame. Toys, food and Cage included.",
  photo: File.new("#{Rails.root}/client/public/birds/images/bird_4.png"),
  address: "75 Main St, Southington, CT",
  contact_info: "bird4@gmail.com or 999-999-9999",
  latitude: 41.587931,
  longitude: -72.889181
)

bird5 = Bird.create!(
  name: "Peaches",
  breed: "Cockatiel",
  description: "Pied Pearl, 4 years old, female, hand fed. Up-to-date vet visits. Cage included.",
  photo: File.new("#{Rails.root}/client/public/birds/images/bird_5.png"),
  address: "740 Main Street, East Hartford, CT",
  contact_info: "bird5@gmail.com or 444-444-4444",
  latitude: 41.766004,
  longitude: -72.645052
)

bird6 = Bird.create!(
  name: "Eric",
  breed: "Sulphur-crested Cockatoo",
  description: "15 years old, tame. Up-to-date vet visits. Food and Cage included.",
  photo: File.new("#{Rails.root}/client/public/birds/images/bird_6.png"),
  address: "14 Park Place, Vernon, CT",
  contact_info: "bird6@gmail.com or 333-333-3333",
  latitude: 41.867620,
  longitude: -72.448651
)
