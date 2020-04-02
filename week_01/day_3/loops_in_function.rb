chickens = [
  { name: "Margaret", age: 2, eggs: 0 },
  { name: "Hetty", age: 1, eggs: 2 },
  { name: "Henrietta", age: 3, eggs: 1 },
  { name: "Audrey", age: 2, eggs: 0 },
  { name: "Mabel", age: 5, eggs: 1 },
]

# def count_eggs(array)
#     total_eggs = 0

#     for animal in array 
#         total_eggs += animal[:eggs]
#         animal[:eggs] = 0
#     end

#     return "#{total_eggs} eggs collected"
# end

# p count_eggs(chickens)

def find_chicken_by_name(array, name)
    for chicken in array
        if chicken[:name] == name
            return chicken
        end
    end
    return "Not found"
end

p find_chicken_by_name(chickens, "Aundrey")
p find_chicken_by_name(chickens, "Hetty")
p find_chicken_by_name(chickens, "Elsie")


