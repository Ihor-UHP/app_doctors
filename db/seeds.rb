# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#### user_table
# list_of_users = [
#   [ 'Ihor', 'Vladimirovich', 'Klymov', 'patient', 'engineer', 'oapr', 'eee@oapr.com' ],
#   [ 'Ihor', 'Anatolievich', 'Torokhty', 'patient', 'engineer', 'oapr', 'ttt@oapr.com' ],
#   [ 'Pavel', 'Vasilevich', 'Medvedev', 'doctor', 'psychiatrist', 'oapr', 'mmm@oapr.com' ]
# ]

# list_of_users.each do |name, patronymic, surname, role, profession, organization, email|
#   User.create(
#     name: name,
#     patronymic: patronymic,
#     surname: surname,
#     role: role,
#     profession: profession,
#     organization: organization,
#     email: email
#   )
# end

list_of_professions = [
  ['name']
]

list_of_professions.each do |name|
  Profession.create(
    name: name
  )
end
