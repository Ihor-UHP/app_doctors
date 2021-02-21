###category_table
# list_of_categories = [
#   [ 1, 'optometrist' ],
#   [ 2, 'dentist' ],
#   [ 3, 'pediatrician' ],
#   [ 4, 'therapist'],
#   [ 5, 'cardiologist' ]
# ]

# list_of_categories.each do |id, category|
#   Category.create(
#     id: id,
#     category: category
#   )
# end

###########################################

#### user_table
# list_of_users = [
#   [ 'Ihor', 'Vladimirovich', 'Klymov', 'patient', 'engineer', 'oapr', 'eee@oapr.com',, '$2a$11$pBYvU9ZJeslAeWJvGt6okOTIKf6Up/atRj5j6/1w05ZJNXYoYJFQi' ],
#   [ 'Ihor', 'Anatolievich', 'Torokhty', 'patient', 'engineer', 'oapr', 'ttt@oapr.com',, '$2a$11$pBYvU9ZJeslAeWJvGt6okOTIKf6Up/atRj5j6/1w05ZJNXYoYJFQi' ],
#   [ 'Pavel', 'Vasilevich', 'Medvedev', 'doctor', 'psychiatrist', 'oapr', 'mmm@oapr.com', 2, '$2a$11$pBYvU9ZJeslAeWJvGt6okOTIKf6Up/atRj5j6/1w05ZJNXYoYJFQi' ]
# ]

# list_of_users.each do |name, patronymic, surname, role, profession, organization, 
      # email, category_id, encrypted_password|
#   User.create(
#     name: name,
#     patronymic: patronymic,
#     surname: surname,
#     role: role,
#     profession: profession,
#     organization: organization,
#     email: email,
#     category_id: category_id,
#     encrypted_password: encrypted_password
#   )
# end
