# Write your code here.
def line(katz_deli)
    if katz_deli.empty? # if block has to be first
        puts "The line is currently empty."  
    else
    deli_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index| #need the .with_index(1) to start from 1
        deli_line << " #{index}. #{person}" #add each index and person to current line
    end
    puts deli_line
    end
end


# method that has array of ppl and name of person joining line and what # you are on the line
def take_a_number(katz_deli, name)
   katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

# doesn't work bc not adding the person to the line, simply just says what index they are
# def take_a_number(katz_deli, person)
#     katz_deli.each.with_index(1) do |person, index|
#     puts "Welcome, #{person}. You are number #{index} in line."
#     end
# end

# def now_serving(katz_deli)
#     if katz_deli.empty?
#         puts "There is nobody waiting to be served!"
#     else
#     puts "Currently serving #{katz_deli[0]}." # or katz_deli.first
#     katz_deli.shift()   
#     end
# end

def now_serving(katz_deli)
    if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
    else    
    name = katz_deli.first          
        puts "Currently serving #{name}."
        katz_deli.shift()
end
end