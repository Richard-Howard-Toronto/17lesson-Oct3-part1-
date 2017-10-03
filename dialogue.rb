
require 'erb'

price = 8.75

line_1 = "Bill:   That costs $<%= price %> plus taxes."
line_2 = "Pritma: How much  with taxes?"
line_3 = "Bill:   That is $<%= (price * 1.13).round(2) %> ."

puts
puts ERB.new(line_1).result
puts
puts line_2
puts
puts ERB.new(line_3).result
puts
