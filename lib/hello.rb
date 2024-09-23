# Default is "World"
#author: Fabian Sevilla (fsevilla@my.dom.edu)
name = ARGV.first || "World"
puts "Hello, #{name}!" 

greeter = Greeter.new(name)
puts greeter.greet

