# basic if statment

if 5 < 10 then

	puts "Yes, 5 is less than 10"

end

# One liner

if 6 < 10 then puts "6 is also less than 10" end

# if else statments

if 10 < 6
	puts "It's not true so this won't run"
else
	puts "Nope 10 is not less than 6"
end

#if 10 < 6 then puts "It's not true so this won't run" else puts "Nope 10 is not less than 6" end

# else if

if 50 > 5
	puts "50 is greater than 5"
	elsif 10 < 20
	puts "10 is less than 20"
else
	puts "Neither of those things were true"
end

# Unless
my_variable = 5
unless my_variable > 10
	puts "my var is not greater than 10"
end

# unless one liner

#unless my_variable = 5 > 10 then puts "my var is not greater than 10" end

# ternary

my_boolean = true

puts my_boolean ? "It's true" : "It's false"

# comparisons that are different from javascript

a = 3
b = 2

puts a <=> b 

# truthy and falsey
# Only 2 things in ruby are falsey
# nil and false

my_array = []

if my_array
	puts "my array exists"
end

if my_array.length
	puts "This doesn't mean there is anything in the array"
end

# more specific comparisons
my_second_array = [1,2,3,4]
another_array = [1,2,3,4]
my_duplication_array = my_second_array

if my_second_array.eql? another_array
	puts "these are eql"
end

if my_second_array.equal? another_array
	puts "these are equal"
end


# Short circuiting

if true || 5 < 10

	puts "One of these was true"

end


# real world example
def log_startup_attempts
	# increase the log counter

	# return the number attempts
end

new_machines_blocked = true

if new_machines_blocked || log_startup_attempts > 10
	puts "you cannot start any more machines"
	# because of start circuiting the log startup_attempts would not run even though we want it to
end


# short circuit with and
# and start from the other end and look for falses
# if log_startup_attempts > 10 && new_machines_blocked
# 	puts "you Really can't start any more machines"
# end


# case ( switch )
grade = "A"

case grade
when "A"
	puts "Well done!"
when "B"
	puts "Try harder!"
when "C"
	puts "you need help!!"
else
	puts "you just making it up!"
end





























		