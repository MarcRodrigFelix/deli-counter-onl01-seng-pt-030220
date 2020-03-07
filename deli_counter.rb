
# Write your code here.

def line(katz_deli)
  line = []
  
    if katz_deli.length == 0 
      puts "The line is currently empty."
    else
      
      katz_deli.each_with_index do |name, index|
        line << "#{index +1}. #{name}"
      end
      
      puts "The line is currently: " + line.join(" ")
    end

end



def take_a_number(katz_deli,new_person)
  
end
