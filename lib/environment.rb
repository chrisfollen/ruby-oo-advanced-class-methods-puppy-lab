require 'pry'
require_relative './dog.rb'

dog1 = Dog.new "Enzo", "Golden"
dog2 = Dog.new "Myra", "FoxThing"

Dog.print_all

#binding.pry