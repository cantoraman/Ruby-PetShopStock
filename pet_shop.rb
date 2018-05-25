##
## Let's begin
##
##
def pet_shop_name(pet_shop)

  return pet_shop[:name]

end

##

def total_cash(pet_shop)

  sum = pet_shop[:admin][:total_cash]
  return sum

end

##

def add_or_remove_cash(pet_shop, revenue)

  pet_shop[:admin][:total_cash]+=revenue

end

##
