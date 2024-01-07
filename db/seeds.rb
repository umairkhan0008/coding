# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Office.create(name: "Adnan", post: "Incharge", email: "aw65464564@gmail.com")
Office.create(name: "Kabir", post: "AD", email: "kb65464564@gmail.com")
Office.create(name: "Larasib", post: "DD", email: "aki65464564@gmail.com")
Office.create(name: "Arslan", post: "CEO", email: "ad65464564@gmail.com")
Office.create(name: "Waleed", post: "HR", email: "wq65464564@gmail.com")