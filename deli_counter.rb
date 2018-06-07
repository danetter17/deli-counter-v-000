# Write your code here.
require "pry"
katz_deli=[]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    katz_deli.each_with_index do |name, index|
    #binding.pry
    current_line << "#{index+1}. #{name}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts 
end

def now_serving
end