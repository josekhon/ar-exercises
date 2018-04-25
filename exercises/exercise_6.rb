require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



    @store1.employees.create!(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
    @store2.employees.create!(first_name: "Jody", last_name: "Sekhon", hourly_rate: 50)
    @store1.employees.create!(first_name: "Kurt", last_name: "Cobain", hourly_rate: 70)
    @store1.employees.create!(first_name: "Bill", last_name: "Gates", hourly_rate: 60)
    @store2.employees.create!(first_name: "Jeff", last_name: "Bezos", hourly_rate: 60)
    @store2.employees.create!(first_name: "Elon", last_name: "Musk", hourly_rate: 100)

    puts @store1.employees.inspect