# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

teacher1 = Teacher.create(name:'prueba1', email:'prueba1@prueba1.cl', password:'password')
teacher2 = Teacher.create(name:'prueba2', email:'prueba2@prueba2.cl', password:'password')
student1 = Student.create(name:'prueba3', email:'prueba3@prueba3.cl', password:'password')