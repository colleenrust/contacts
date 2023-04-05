# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
100.times do  
  contact = Contact.new(first_name: FFaker::Name.first_name, last_name: FFaker::Name.last_name,email: FFaker::Internet.email,phone_number: FFaker::PhoneNumber.phone_number, address:FFaker::Address.latitude)
  contact.save
end
