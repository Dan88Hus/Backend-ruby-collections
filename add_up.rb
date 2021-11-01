#  (3) Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.


def add_up(i)
    array = (1..i).to_a
    sum = 0
    array.each { |a| sum+=a }
    return sum
    
end

puts "Enter +Integer to sum"
upper_boundary = gets.chomp.to_i
3.times do |i|
    sum = add_up(upper_boundary)
    puts sum
end
