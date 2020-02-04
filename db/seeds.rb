# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
s1 = SchoolClass.create(title: "Sibley", room_number: 93)
s2 = SchoolClass.create(title: "Dirks", room_number: 42)

st1 = Student.create(first_name: "Mari", last_name: "Edwards")
st2 = Student.create(first_name: "Harms", last_name: "Rich")
