require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Jamie', last_name: 'Li', hourly_rate: 42)
@store1.employees.create(first_name: 'Alex', last_name: 'Reyne', hourly_rate: 42)

@store2.employees.create(first_name: 'Peter', last_name: 'Parker', hourly_rate: 75)
@store2.employees.create(first_name: 'May', last_name: 'Parker', hourly_rate: 100)
@store2.employees.create(first_name: 'Miles', last_name: 'Morales', hourly_rate: 88)