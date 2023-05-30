def remove_first_last(str,strLength)     
    return str.slice(2..strLength)
end

puts "Enter the string : "           
str = gets.chomp                           
strLength = str.length
if(strLength<=4)
    puts "String length is less than 4."
else    
    puts "After removing the first and last two characters from string."     
    result = remove_first_last(str,strLength-3)            
    puts result                                             
end  
