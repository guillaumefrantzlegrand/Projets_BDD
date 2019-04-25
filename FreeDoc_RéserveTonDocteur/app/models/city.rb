class City < ApplicationRecord
	has_many :doctors
	has_many :patients
	has_many :appointments
	has_many :patients, through: :appointments
	has_many :doctors, through: :appointments
	


end
