# def flavors 
#   puts "What is your favorite type of ice cream?"
#   ice_cream = gets.chomp.downcase
  
#   if ice_cream == "coffee"
#     puts "Your favoriteice cream is #{ice_cream} Don't eat too close to bed time!"
#   elsif ice_cream == "birthday cake"
#     puts "Your favorite ice cream is #{ice_cream} Happy Birthday to you!!"
#   elsif ice_cream  == "Chocolate chip"
#     puts "you're cooler than mint"
#   elsif ice_cream == "cookie dough"
#     puts "YUM!"
#   else 
#     puts "Hmm I don't know that flavor"
#   end 
# end

# puts "What type of toppings do you like on your ice cream?"
# flavors



def recipt_calculator 
  food_total = 0
  puts "What is the price of your first item?"
  first_menu_item = gets.chomp.to_i
  food_total += first_menu_item
    loop do 
    puts "Do you have another menu item"
    another_menu_item = gets.chomp.downcase
      if another_menu_item == "yes"
        puts "What is the price of your other menu item"
        next_menu_item = gets.chomp.to_i
        food_total += next_menu_item
      else
        puts "What is the sales tax as a decimel for your order"
      sales_tax = gets.chomp.to_f
      food_total *= (1 + sales_tax)
      break 
     end 
   end 
puts "Your total price is #{food_total}"
end 
 recipt_calculator
     
     

  
  
  
  
  
  
  
  
  
  



