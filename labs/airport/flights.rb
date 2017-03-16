class Flight

	attr_accessor :from, :to, :airline, :passengers

	def initialize from, to, airline, passengers
		@from = from
		@to = to
		@airline = airline
		@passengers = passengers
	end

	def description
		"#{self.from}, #{self.to} #{self.airline}, #{self.passengers}"

	end
end