# Write your code here.
require 'pry'

def line(array)
    counter = 0
    new_array = []
    if array.size == 0
        puts "The line is currently empty."
    else
        array.each do |person|
            new_array << "#{counter+1}. #{person}"
            counter += 1
        end
        test1 = new_array.join(" ")
        puts "The line is currently: #{test1}"
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end