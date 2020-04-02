colin_hungry = true
colin_tired = true

p "Coling is hangry!" if colin_hungry && colin_tired

colin_hungry = false

p "Colin is grumpy" if colin_hungry || colin_tired