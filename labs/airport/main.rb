require_relative './airport.rb'
require_relative './terminals.rb'
require_relative './flights.rb'
#require_relative './passenger.rb'

LHR = Airport.new "London Heathrow", "England"
LGW = Airport.new "London Gatwick", "England"
MAN = Airport.new "Manchester", "England"
BRS = Airport.new "Birstol International" , "England"


TM1 = Terminal.new("Terminal 1", 1000)
TM2 = Terminal.new("Terminal 2", 500)
TM3 = Terminal.new("Terminal 3", 2000)
TM4 = Terminal.new("Terminal 4", 5000)

NOR = Flight.new("London Heathrow", "Norway", "Iceland air", "50")
JPN = Flight.new("London Gatwick", "Japan", "Singapoor Airlines", "200")
BRM = Flight.new("Birmingham International", "Norway", "Iceland air", "250")
GER = Flight.new("Berlin", "Singapoor", "Singapoor Airlines", "150")


def menu
  puts `clear`
  puts "***Welcome to the airport creater***"
  puts 
  puts "Would you like to"
  puts "View a list of airports. (1)"
  puts "View a list of flights. (2)"
  puts "View a list of terminals. (3)"
  puts "View a list of passengers. (4)" 
  puts "Create a new flight. (5)"
  puts "Add a passenger to a flight. (6)"
  puts "Remove passenger from a flight. (7)"
  puts "List all passengers on a flight. (8)"
  gets
end

list_airports = [LHR, LGW, MAN, BRS]

list_terminals = [TM1, TM2]

list_flights = [NOR, JPN, BRM, GER]

response = menu

while response != 'q'


  case response
  when '1'
  	list_airports.each do |airport|
  		puts "#{airport.name}"
  	end
  	gets
  when '3'
  	list_terminals.each do |terminal|
  		puts "#{terminal.name} #{terminal.capacity}"
  	end
  	gets
    
  when '2'
  list_flights.each do |flight|
  		puts "#{flight.from} #{flight.to} #{flight.airline} #{flight.passengers}"
  	end
  	gets
  end

  #terminals = gets.chomp.to_i
  # terminal.flight[flight].terminals.delete_at(terminals)
  # list_terminals.each do |terminal|
  # puts "{terminal.name} #{terminal.capacity}"
  # end

  response = menu
end