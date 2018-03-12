
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

def pets_by_breed (pet_shop,pets_breed)
  breeds_match = []
for pet in pet_shop[:pets]
  breeds_match << pet if(pet[:breed] == pets_breed)
end
  return breeds_match
end

def find_pet_by_name(pet_shop,pets_name)
  name_match = nil
for pet in pet_shop[:pets]
  name_match = pet if(pet[:name] == pets_name)
end
  return name_match
end

def remove_pet_by_name(pet_shop,pets_name)
  find_pet_to_delete = find_pet_by_name(pet_shop,pets_name)
  pet_shop[:pets].delete(find_pet_to_delete)
end

def add_pet_to_stock(pet_shop,pets_name)
  pet_shop[:pets].push(pets_name)
end

def customer_pet_count(customers)
  return customers[:pets].count
end

def add_pet_to_customer(customers, pet_name)
  customers[:pets] << pet_name
end
