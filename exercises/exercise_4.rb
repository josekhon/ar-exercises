require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
### Exercise 4: Loading a subset of stores



surrey = Store.create!(name: 'Surrey',
             annual_revenue: 224_000,
             mens_apparel: false,
             womens_apparel: true)

whistler = Store.create!(name: 'Whistler',
             annual_revenue: 1_900_000,
             mens_apparel: true,
             womens_apparel: false)

yaletown = Store.create!(name: 'Yaletown',
             annual_revenue: 430_000,
             mens_apparel: true,
             womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "#{store.name} with an annual revenue of  #{store.annual_revenue}"
end

@womens_below_1mill= Store.where('womens_apparel = true AND annual_revenue < 1000000')

@womens_below_1mill.each do |store|
  puts "#{store.name} with an annual revenue of  #{store.annual_revenue}"
end