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

# instructor1 = Instructor.create(username:"instructor1", last_name: "instructor1", first_name: "instructor1", email: "instructor1@gmail.com")
#
# instructor2 = Instructor.create(username:" instructor2", last_name: " instructor2", first_name: " instructor2", email: " instructor2@gmail.com")
#
# instructor3 = Instructor.create(username:"instructor3", last_name: "instructor3", first_name: "instructor3", email: "instructor3@gmail.com")
#
# instructor4 = Instructor.create(username:"instructor4", last_name: "instructor4", first_name: "instructor4", email: "instructor4@gmail.com")
#
# jorge = Instructor.create(username:"jlromao", last_name: "Romao", first_name: "Jorge", email: "jorge@gmail.com")
#
# # #######################
# # #######################  Customer Seeds
# #######################

customer1 = Customer.create(username:"customer1", last_name: "customer1", first_name: "customer1", email: "customer1@gmail.com", password: "1111", password_confirmation: "1111")

# customer2 = Customer.create(username:" customer2", last_name: " customer2", first_name: " customer2", email: "customer2@gmail.com")
#
# customer3 = Customer.create(username:"customer3", last_name: "customer3", first_name: "customer3", email: "customer3@gmail.com")
#
# customer4 = Customer.create(username:"customer4", last_name: "customer4", first_name: "customer4", email: "customer4@gmail.com")
#
# customer5 = Customer.create(username:"customer5", last_name: "customer5", first_name: "customer5", email: "customer5@gmail.com")
#
# customer6 = Customer.create(username:"customer6", last_name: "customer6", first_name: "customer6", email: "customer6@gmail.com")
#
# customer7 = Customer.create(username:"customer7", last_name: "customer7", first_name: "customer7", email: "customer7@gmail.com")
#
# customer8 = Customer.create(username:"customer8", last_name: "customer8", first_name: "customer8", email: "customer8@gmail.com")
#
# customer9 = Customer.create(username:"customer9", last_name: "customer9", first_name: "customer9", email: "customer9@gmail.com")
#
# customer10 = Customer.create(username:"customer10", last_name: "customer10", first_name: "customer10", email: "customer10@gmail.com")


# #######################
#######################  Course Seeds
######################

course1 = Course.create(name: "course1", description: "This is course1 taught by instructor1", instructor_id: 1, created_at: "2018-01-29 19:31:21", updated_at: "2018-01-29 19:31:21")

course2 = Course.create(name: "course2", description: "This is course2 taught by instructor2", instructor_id: 2)

course3 = Course.create(name: "course3", description: "This is course3 taught by instructor3", instructor_id: 3)
