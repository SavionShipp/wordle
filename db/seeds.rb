# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Word.create(name:"Ghost")
Word.create(name:"Quest")
Word.create(name:"Dream")
Word.create(name:"Vader")
Word.create(name:"Ewoks")
Word.create(name:"Crypt")
Word.create(name:"Saber")
Word.create(name:"Zonal")
Word.create(name:"Turbo")
Word.create(name:"Debug")