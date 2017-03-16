class Terminal

	attr_accessor :name, :capacity, :flights

	def initialize name, capacity
		@name = name
		@capacity = capacity
		@flights = []
	end

	def flights
		"#{self.name}, #{self.capacity}"
	end
end