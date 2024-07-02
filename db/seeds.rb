# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


User.create(name: "Soban", email: "sobansaeed123@gmail.com", dob: "21/01/2002", cnic: "3520208804293")
Post.create(Title: "Hello World", description: "idkidkidk", pdate: "21/01/2002")
