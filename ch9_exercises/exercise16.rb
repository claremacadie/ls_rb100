# exercise16.rb

contact_data = [["joe@email.com", "123 Main st.", "07709-560-987"], ["sally@email.com", "Nowhere", "123"]]
contacts = {"Joe Smith" => {}, "Sally Crook" => {}}
names = ["Joe Smith", "Sally Crook"]
headings = [:email, :address, :phone]
j = 0

while j < 2
  name = names[j]
  i = 0
  while i < 3
    heading = headings[i] 
    contacts[name][heading] = contact_data[j][i]
    i += 1
  end
  j += 1
end

puts contacts
