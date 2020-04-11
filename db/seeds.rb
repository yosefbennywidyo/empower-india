# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.delete_all
puts "Delete all Location record: #{Location.count} location"
Location.create!(name: "Marothi Hospital", address: "Marothi Hospital, NH 7, Shastriward, Jawade, Hinganghat, Maharashtra 442301, India", lat: "78.82789".to_d, lng: "20.5400807".to_d)
#satu = Location.first
#puts "Created location: Latitude: #{satu.lat} Longitude: #{satu.lng}"
Location.create!(name: "Memorial Afsar Naseem Khatoon Institute of Digestive Diseases", address: "Memorial Afsar Naseem Khatoon Institute of Digestive Diseases, 3-6-369/A/25, 3rd Floor, Sandozi Building, St, # 1 ,Himayat Nagar, Hyderabad, 500029, India", lat: "78.9617546".to_d, lng: "20.5937178".to_d)
Location.create!(name: "Rural Hospital, Samudrapur", address: "Rural Hospital, Samudrapur, SH258, Samudrapur, Maharashtra 442305, India", lat: "78.9634556".to_d, lng: "20.6380329".to_d)
Location.create!(name: "Dr. Vishal A Sawant", address: "Dr. Vishal A Sawant, 4, St. Martin Road, off Turner Road, Bandra (West), Mumbai, Maharashtra 400050, India", lat: "78.9628801".to_d, lng: "20.593684".to_d)
Location.create!(name: "Red Cross Society", address: "Red Cross Society, Queta Colony, Lakadganj, Nagpur, Maharashtra 440002, India", lat: "79.1163291".to_d, lng: "21.1496341".to_d)
Location.create!(name: "Care Hospital", address: "Care Hospital, 29-29-6, Suryaraopeta, Vijayawada, Andhra Pradesh 520002, India", lat: "80.6354653".to_d, lng: "16.5098835".to_d)

puts "Created #{Location.count} location"