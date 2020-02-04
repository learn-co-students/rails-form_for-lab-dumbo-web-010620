# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student1 = Student.create(first_name: "Hi", last_name: "Bye")
student2 = Student.create(first_name: "Fat", last_name: "Ty")
student3 = Student.create(first_name: "Chub", last_name: "By")

class1 = SchoolClass.create(title: "Math", room_number: 2)
class2 = SchoolClass.create(title: "English", room_number: 5)
class3 = SchoolClass.create(title: "Science", room_number: 1)
