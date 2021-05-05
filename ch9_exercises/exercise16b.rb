# exercise16b.rb

contact_data = [["joe@email.com", "NY", "123"], ["sally@email.com", "IL", "456"]]
contacts = {"Joe Smith" => {}, "Sally Crook" => {}}
headings = [:email, :address, :phone]


# Loop through contacts and use the index to access the correct nested array in contact_data
contacts.each_with_index do |(name, hash), index|

  # Loop through headings to put the headings in contacts (aka hash)
  headings.each do |heading|

    # Remove the first entry in contact_data and put it in contacts[heading]
    # Using index ensures that contact_data[0] data is used to populate contacts[0] 
    hash[heading] = contact_data[index].shift
  end
end  

puts contacts
