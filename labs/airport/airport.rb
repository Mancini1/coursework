class Airport

	attr_accessor :name, :country, :terminals, :flights

	def initialize name, country 
		@name = name
		@country = country
		@terminals = []
	end

	def terminals
		"#{self.name}, #{self.country}"
	end

end