# Author: Xavier Maldonado
# Week 4: Assignment 5

class Car
  attr_accessor  :model
  attr_accessor  :year

  def initialize(model, year)
    @model = model
    @year = year
  end

  def to_s
    return "Car model: #{@model}\nMade during: #{@year}"
  end
end

puts "Your current car(s): "
car = Car.new("Mustang", "2004")
car2 = Car.new("Civic", "1994")
puts car
puts ""
puts car2
puts "\nIf we were to trade the car(s).. we could receive:"
car.model = "Cobra"
car.year = "2016"
puts car
