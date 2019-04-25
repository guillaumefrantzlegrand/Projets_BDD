# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Doctor.destroy_all
Patient.destroy_all
Appointment.destroy_all
City.destroy_all


10.times do |index|
  city = City.create!(name: Faker::Address.city)
    
end

10.times do 
	specialty = Specialty.create!(name: Faker::Job.name)
end
10.times do |index|
	doctor = Doctor.create!(first_name: Faker::Name.first_name)
end
