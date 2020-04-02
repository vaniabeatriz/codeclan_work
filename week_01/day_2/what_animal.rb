# p "What is your favorite animal?"
# animal = gets.chomp.downcase

# if (animal == "chicken")
#     p "This is my favorite animal"
# elsif (animal == "kitten")
#     p "omg i love kittens"
# else
#     p "Sad, this is not my favorite animal"
# end

#1995

p "When was ruby created?"

guess = gets.chomp

if (guess == 1995.to_s)
    p "Whoo you win!"
else
    p "Nope"
end
