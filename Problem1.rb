hash = { a:1, b:2, c:3, d:4 }               
valueOfKeyB = hash[:b]
puts "Value of key ':b' : #{valueOfKeyB}";     

puts "Hash after adding key:value pair `{e:5}"
hash[:e]=5;                        
hash.each do |key,value|                      
    puts "key : #{key}  Value : #{value}"
end

puts "Hash after Removing all key:value pairs whose value is less than 3.5"
hash.delete_if{|key,value| value<3.5}
hash.each do |key,value|                      
    puts "key : #{key}  Value : #{value}"
end
