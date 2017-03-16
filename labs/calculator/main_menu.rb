require_relative 'basic_calculator.rb'

def main_menu
	puts "choose applicaiton.."

	menu = ["a. Advanced Calculator", "b. Basic Calculator"]

	p menu

	selection = get.chomp

	puts selection

	case selection
	when 'b'
		basic_calculator
	end

end