def line(katz_deli)
    if katz_deli.empty?
    puts "The line is currently empty."
    else
     str="the line is currently"
     deli.each.with_index(1) do|person,i|
       str << " #{i}. #{person}"
     end
   end
puts str current_line
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
   puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
   
  end

def now_serving(katz_deli)
 if katz_deli.empty?
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
 end

    
























