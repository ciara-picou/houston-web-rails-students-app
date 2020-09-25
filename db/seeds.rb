# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Instructor.destroy_all
Student.destroy_all

i1= Instructor.create(name: "Sebastian")
i2= Instructor.create(name: "Lumier")
i3= Instructor.create(name: "Quasimodo")
i4= Instructor.create(name: "Rafiki")
i5= Instructor.create(name: "Meeko")

s1= Student.create(name: "Ariel", major: "Marine Biology", age: 18, instructor: i1)
s2= Student.create(name: "Belle", major: "French Literature", age: 19, instructor: i2)
s3= Student.create(name: "Esmerelda", major: "History", age: 20, instructor: i3)
s4= Student.create(name: "Jasmine", major: "History", age: 18, instructor: i3)
s5= Student.create(name: "Nala", major: "Environmental Science", age: 22, instructor: i4)
s6= Student.create(name: "Pocahontas", major: "Anthropology", age: 21, instructor: i5)

puts "The Seed File Has Run!!"

