# counter = 0 
# my_number = 5

# while (counter < my_number)
#     p "counter is #{counter}"
#     counter += 1 
# end


# my_number = 5
# p "What number am I thinking of?"
# guess = gets.to_i()

# while(guess != my_number)
#     if(guess > my_number)
#         p "too high"
#     else
#         p "too low"

#     end

#     p "nope! try again..."
#     guess = gets.to_i()
# end

# p "yes!"

# while (true)
#     p "type something:"
#     line = gets.chomp()
#     break if (line.downcase == 'q')
#     p "you typed: #{line}"
# end

numbers = [1, 2, 3, 4, 5]



# total = 0

# for number in numbers
#     total = total + number
# end

# p total

# chickens = ["Margaret", "Hetty", "Henriete", "Aundrey", "Mabel" ]
# for chicken in chickens
#     p chicken
# end

chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

total_eggs = 0

for chicken in chickens
    if chicken[:eggs] > 0
    p "woo eggs!"

end

total_eggs += chicken[:eggs]
chicken[:eggs] = 0 

end  


# for chicken in chickens
#     total_eggs += chicken[:eggs]
#     chicken[:eggs] = 0

# end

# for chicken in chickens
#     p "#{chicken[:name]} is #{chicken[:age]}"
#     end
end
