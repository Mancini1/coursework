class BananaShop

	attr_accessor :name, :opened_in, :staff
	attr_reader :current_balance
	
	def initialize name, opened_in
		@name = name
		@opened_in = opened_in
		@staff = []
		@current_balance = 0.0
	end

	def buy_banana
		@current_balance = @current_balance + 0.10
	end


	# set name
	# def set_name new_name
	# 	@name = new_name
	# end

	# # get name
	# def get_name
	# 	@name
	# end


	# def name
	# 	 "Mancini Banana Shop"
	# end

	
	# def set_opened_in new data
	# 	@opened_in = new_data
	# end

	# def get_opened_in
	# 	@opened_in
	# end
	# def opened_in
	# 	"2016"
	# end

end