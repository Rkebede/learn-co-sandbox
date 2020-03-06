# methods -> hamburger takes array of [toppings] as argument

#burger = ["bun","cheese", "lettuce", "tomato","meat","bun"]

toppings = ["cheese", "lettuce", "tomato"] 

def hamburger(toppings)
  burger = ["bun","meat","bun"]
  
  bun = burger.shift 
  toppings.each do |topping| 
    burger.unshift(topping) 
  end
  burger.unshift(bun)
end 

puts hamburger(toppings)
