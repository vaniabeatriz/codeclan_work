# p "Enter score..."
# score = gets.chomp. to_i

# result = case score
#     when 10
#         "genius"
#     when 8..9
#         "merit"
#     when 5..7
#         "pass"
#     when 4
#         "resit"
#     else
#         "fail"
#     end

# p result 

# #Add a condition for 4 => "resit"


# guard

score = 6

# result = "fail"
# result = "pass" if (score >= 6)

# ternary
result = score > 5 ? "pass" : "fail"
p result 

