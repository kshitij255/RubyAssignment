contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data.each do |data|
 contacts.each do |key,value|
 name = key.split(' ')
  if data.at(0).include?(name.first.downcase)
    contacts[key] = data
   end
 end
end
puts contacts