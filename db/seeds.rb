# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
#
# # #######################
# # #######################
# # #######################
# # #######################

# #######################
# #######################  Instructor Seeds
# # #######################
#











# #######################
#######################  Course Seeds
######################

course1 = Course.create(name: "course1", description: "This is course1 taught by instructor1", instructor_id: 1, created_at: "2018-01-29 19:31:21", updated_at: "2018-01-29 19:31:21")

course2 = Course.create(name: "course2", description: "This is course2 taught by instructor2", instructor_id: 2)

course3 = Course.create(name: "course3", description: "This is course3 taught by instructor3", instructor_id: 3)
