katz_deli = []

def line(katz_deli)
if katz_deli.length < 1
  puts "The line is currently empty."
else
line_message = "The line is currently:"
katz_deli.each_with_index do |lunch_patron, index|
line_message << " #{index+1}. #{lunch_patron}"
    end
    puts line_message
  end
end
#line // #takes an array of customers in line
#notes length of line
#puts a message that says the line is empty if it is empty
#otherwise it sets a variable for the message
#iterates through the line, noticing each person in line, and their index, or place in line
#appends a string with each persons name and place in line (the index + 1) to the message variable
#puts the new message

def take_a_number(katz_deli, new_customer)
katz_deli<<(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end
#adds a new customer to the line, a.k.a. the katz deli array
#using string interpolation, puts "Welcome (argument_2), you are (the size of the array) in line"

def now_serving(katz_deli)
if katz_deli.length < 1
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
  end
end

#checks to see if anyone is in line
#if not, puts a message that says so
#if someone is in line, puts a message saying, "now serving (the first element in the katz_deli array)"
