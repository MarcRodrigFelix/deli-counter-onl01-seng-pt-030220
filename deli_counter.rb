
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

  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."

end


# input = input people in line and line length
# output = call out next person in line and remove them from front of line, if no one in line call out "there is no one in line."
# action = remove person from front of array.

#if line is empty then puts 'there is nobody waiting to be served!'
#if line, then call out member, and remove from front of line.

def now_serving(katz_deli)

  unless katz_deli.length == 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

  # if katz_deli.length == 0
  #   puts "There is nobody waiting to be served!"
  # else
  #   puts "Currently serving #{katz_deli[0]}."
  #   katz_deli.shift
  # end

end
