items = [{ customer: "John", item: "Soup", cost: 8.50}, {customer: "Sarah", item: "Pasta", cost: 12}, {customer: "John", item: "Coke", cost: 2.50}]
#puts "Please enter a name"
#user_input = gets.chomp.to_sym
puts items[0][:customer]
max = items.size
counter = 0
while counter <= max
    if items[counter][:customer]
#if user_input = items[:customer]
 #   puts items[user_input]
#end
