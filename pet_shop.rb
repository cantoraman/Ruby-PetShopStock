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

def pets_sold(pet_shop)

  return pet_shop[:admin][:pets_sold]

end

##

def increase_pets_sold(pet_shop, amount_sold_pet)

  pet_shop[:admin][:pets_sold] += amount_sold_pet


end

##

def stock_count(pet_shop)

  return pet_shop[:pets].length

end

##

def pets_by_breed(pet_shop, breed)
  pets=pet_shop[:pets]
  result_pets = []
  for pet in pets
    if (pet[:breed] == breed)

      result_pets.push(pet)

    end

  end

  return result_pets
end


def find_pet_by_name(pet_shop, name)

  for pet in pet_shop[:pets]
    return pet if pet[:name] == name
  end

  return nil
end






























#
