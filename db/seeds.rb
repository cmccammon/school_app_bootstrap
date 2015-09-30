# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

School.create(name: 'Franklen J. Whitaker')

10.times do
  Teacher.create({
    name: Faker::Name.name,
    school_id: 1
    })
end

10.times do
  Course.create({
    name: Faker::Hacker.adjective,
    teacher_id: Faker::Number.between(1, 10)
  })
end

20.times do
  Student.create({
    name: Faker::Name.name,
    teacher_id: Faker::Number.between(1, 10)
    })


end

