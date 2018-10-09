# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    sarah = User.new(email: 'kirkse710@gmail.com')
    sarah.encrypted_password = '$2a$11$C/Uy0lj/iQ3EM67nIEeWQejwZq1lQ.HIejjJE.bK1t8tenCGZa34e'
    sarah.save!
