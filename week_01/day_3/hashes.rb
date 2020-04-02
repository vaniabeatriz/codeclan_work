# meals = ['yoghurt', 'roll', 'steak']
# p meals[0]

# how to create a hash
#  my_first_hash = Hash.new(0)
# my_second_hash = {}

# meals = {"breakfast" => "yoghurt", "lunch" =>
# "roll", "dinner" => "steak"}
# p meals ["breakfast"]

# p meals ["breakfast"]

# meals ["breakfast"] = "cereal"
# p meals ["breakfast"]


# meals.delete("lunch")
# p meals

# pocket_money = {"Melissa" => 10}

# p pocket_money

# pocket_money["Melissa"] = 9

# p pocket_money

# pocket_money["Van"] = 98

# p pocket_money

# p pocket_money.keys()
# p pocket_money.values()

# P :my_sym
# p :hello

# p : my_sym + :hello

# meals = { breakfast: "youghurt", lunch: "roll" , dinner: "steak"}
# # p meals[:breakfast]
# p meals.key("yoghurt")


# countries = {
#     uk: {
#         capital: "London",
#         population: 1000
#     },
#     germany: {
#         capital: "Berlin",
#         population: 1001
#     }
# }
# p countries[:germany][:population]
# p countries.dig(:germany, : population)

superhero_avengers = {
    hulk: {
        name: "Bruce Banner",
        attacks: {
            smash: 1000,
            roll: 500
        }
    },
    ironman: {
        name: "Tony Stark",
        attacks: {
            punch: 10, 
            kick: 100


        }   
    }
}
p superhero_avengers[:Hulk][:attacks][:smash]


