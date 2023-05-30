class OperationsOnHash
  
  def valueOfKeyB(hash)
    value = hash[:b]
    puts "Value of key ':b' : #{value}";  
  end  
  
  def addingKeyValuePair(hash)
    puts "Hash after adding key:value pair `{e:5}"
    hash[:e]=5;                        
    hash.each do |key,value|                      
      puts "key : #{key}  Value : #{value}"
    end
  end
  
  def removingKeyValuePair(hash)
     puts "Hash after Removing all key:value pairs whose value is less than 3.5"
    hash.delete_if{|key,value| value<3.5}
    hash.each do |key,value|                      
      puts "key : #{key}  Value : #{value}"
    end
  end  
  
end

hash = { a:1, b:2, c:3, d:4 }
obj = OperationsOnHash.new
obj.valueOfKeyB(hash)
obj.addingKeyValuePair(hash)
obj.removingKeyValuePair(hash)
