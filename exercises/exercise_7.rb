require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Choose a store name"
result = gets.chomp
# Your code goes here ...

@store5 = Store.create(name: result)

puts @store5.errors.full_messages