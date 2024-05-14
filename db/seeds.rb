# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# contact1= Contact.new(first_name:"pv", last_name:"v", email:"pvv", phone_number:4567)
# contact1.save

p Contact.find_by(first_name:"pv")
p Contact.count