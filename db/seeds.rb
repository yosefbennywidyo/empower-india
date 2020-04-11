# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
locations = Location.create!(
  [
    { name: "Marothi Hospital", address: "Marothi Hospital, NH 7, Shastriward, Jawade, Hinganghat, Maharashtra 442301, India", latitude: 78.82789, longitude: 20.5400807 },
    { name: "Memorial Afsar Naseem Khatoon Institute of Digestive Diseases", address: "Memorial Afsar Naseem Khatoon Institute of Digestive Diseases, 3-6-369/A/25, 3rd Floor, Sandozi Building, St, # 1 ,Himayat Nagar, Hyderabad, 500029, India", latitude: 78.9617546, longitude: 20.5937178 },
    { name: "Rural Hospital, Samudrapur", address: "Rural Hospital, Samudrapur, SH258, Samudrapur, Maharashtra 442305, India", latitude: 78.9634556, longitude: 20.6380329 },
    { name: "Dr. Vishal A Sawant", address: "Dr. Vishal A Sawant, 4, St. Martin Road, off Turner Road, Bandra (West), Mumbai, Maharashtra 400050, India", latitude: 78.9628801, longitude: 20.593684 },
    { name: "Red Cross Society", address: "Red Cross Society, Queta Colony, Lakadganj, Nagpur, Maharashtra 440002, India", latitude: 79.1163291, longitude: 21.1496341 },
    { name: "Care Hospital", address: "Care Hospital, 29-29-6, Suryaraopeta, Vijayawada, Andhra Pradesh 520002, India", latitude: 80.6354653, longitude: 16.5098835 }
  ]
)

puts "Created #{Location.count} location"