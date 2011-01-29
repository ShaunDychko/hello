#Default is "World"
#Author: Shaun Dychko (shaun@dychko.com)
name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"

