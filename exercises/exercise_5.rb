require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total = Store.sum(:annual_revenue)
@average = Store.average(:annual_revenue)
@rich_stores=Store.where("annual_revenue > ?" , 1000000)
number_of_rich_store = @rich_stores.count

puts "total sum of annual revenue of all stores -> #{@total}"
puts "average annual revenue of all stores -> #{@average}"
puts "number of rich store making more than 1M is #{number_of_rich_store}"