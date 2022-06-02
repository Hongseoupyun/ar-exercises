require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Hongseoup", last_name: "Yun", hourly_rate: 100)
@store1.employees.create(first_name: "Jun", last_name: "Im", hourly_rate: 600)
@store2.employees.create(first_name: "Leeto", last_name: "Han", hourly_rate: 60)
@store1.employees.create(first_name: "Jinwoo", last_name: "Jung", hourly_rate: 100)
@store2.employees.create(first_name: "Eunice", last_name: "Seo", hourly_rate: 50)
@store1.employees.create(first_name: "Yireh", last_name: "Yun", hourly_rate: 20)
@store2.employees.create(first_name: "Inseoup", last_name: "Yun", hourly_rate: 21)
