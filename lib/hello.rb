require 'greeter'
# Default is "World"
# Author: Fiona Clements, kelper@talk21.com
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet