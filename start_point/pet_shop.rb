
def pet_shop_name(pets_name)
  return pets_name[:name]
end

def total_cash(sum_of_cash)
  return sum_of_cash[:admin][:total_cash]
end

def add_or_remove_cash(petshop, amount)
  petshop[:admin][:total_cash] += amount
end

def pets_sold(num_of_pets_sold)
  return num_of_pets_sold[:admin][:pets_sold]
end

def increase_pets_sold(num_of_pets_sold,sold_amount)
  return num_of_pets_sold[:admin][:pets_sold] += sold_amount
end

def stock_count(pets_name)
  pets_name[:pets].length
end
