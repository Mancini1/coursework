require_relative './bananashop.rb'
require_relative './StaffMember.rb'

shop1 = BananaShop.new("Mancini's Shop", "2010") 

shop1.staff << StaffMember.new("Cait", "20/8/1998")
shop1.staff << StaffMember.new("Brand", "20/8/1998")
shop1.staff << StaffMember.new("Veigar", "20/8/1998")
shop1.staff << StaffMember.new("Geralt", "20/8/1998")

puts shop1.current_balance
shop1.buy_banana
puts shop1.current_balance

# shop1.staff.each {|person|
# puts person.name
# }

# shop1.set_name "New name" 
# shop1.set_name "2016"

# puts shop1.name
# puts shop1.opened_in

# shop1.name = "New name"

# puts shop1.name


