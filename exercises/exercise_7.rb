require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Search the store"
store_name_by_users = gets.chomps

@new_stroe = Store.create(name:"New store")
puts @new_store.errors.full_messages
