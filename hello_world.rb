require 'byebug'
require_relative 'fun_run'


byebug
fr = FunRun.new


str = "Hello World!"

puts str
x = 1
y = 4
z = fr.find_percentage(4, 8)

a = (8 + 1).to_s.to_i.to_s.to_i
bval = {:array => [1, "charlie", "brown", "champ"], 2 => "funtime", :hash => {1 => "a", 2 => "b"}}

str.each_char do |char|
  puts char
  x = char
end

# x = x - 'blue'
# x = x + 3
y = 'charlie'
z = 'brown'
a = x + y

a = "Good luck" + a
