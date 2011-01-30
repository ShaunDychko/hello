#Default is "World"
#Author: Shaun Dychko (shaun@dychko.com)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

