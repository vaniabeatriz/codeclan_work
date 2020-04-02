

#1. Add "Edinburgh Waverley" to the end of the array
#2. Add "Glasgow Queen St" to the start of the array
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
#4. Print out the index position of "Linlithgow"
#5. Remove "Livingston" from the array using its name
#6. Delete "Cumbernauld" from the array by index
#7. Print the number of stops there are in the array?
#8. Show as many ways as you can to return "Falkirk High" from the array?
#9. Reverse the positions of the stops in the array
#10 Print out all the stops using a for loop

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops

stops.push("Edinburgh Waverley")
p stops

stops.unshift("Glasgow Queen St")
p stops

stops.insert(3, "Polmont")
p stops

p stops.index("Linlithgow")
 

stops.delete_at(2)

p stops 

p stops.count

p stops[3]

p stops.fetch(3)


stops = stops.reverse
p stops

for stop in stops
    p stop
end

# Outra forma de fazer Loop:

#stops.each { |stop| p stop }

# Outra forma de reverter e atualizar a variável

# stops.reverse!